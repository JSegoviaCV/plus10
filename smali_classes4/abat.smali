.class public final Labat;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Labau;

.field final synthetic b:Lbgzg;

.field final synthetic c:Lbgzg;


# direct methods
.method public constructor <init>(Labau;Lbgzg;Lbgzg;)V
    .locals 0

    iput-object p1, p0, Labat;->a:Labau;

    iput-object p2, p0, Labat;->b:Lbgzg;

    iput-object p3, p0, Labat;->c:Lbgzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Labat;->c:Lbgzg;

    iget-boolean v1, v0, Lbgzg;->a:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbgzg;->a:Z

    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {p1}, Lbhbg;->L(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Labat;->a:Labau;

    const/16 v5, 0xa

    const/4 v6, 0x6

    invoke-static {p1, v5, v4, v6}, Lbhbg;->P(Ljava/lang/CharSequence;CII)I

    move-result v7

    invoke-virtual {v3, v7}, Labau;->c(I)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {p1, v5, v4, v6}, Lbhbg;->P(Ljava/lang/CharSequence;CII)I

    move-result v5

    invoke-virtual {v3, v5}, Labau;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    iget-object v3, p0, Labat;->b:Lbgzg;

    iput-boolean v1, v3, Lbgzg;->a:Z

    add-int/lit8 v1, v2, -0x1

    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_2
    iput-boolean v4, v0, Lbgzg;->a:Z

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x0

    if-lez p3, :cond_1

    if-ge p4, p3, :cond_1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ge p2, p4, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, p3

    :cond_1
    :goto_0
    iget-object p1, p0, Labat;->a:Labau;

    iput-boolean v0, p1, Labau;->j:Z

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Labat;->a:Labau;

    iget-object v4, v3, Labau;->f:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v3, Labau;->b:Labar;

    invoke-virtual {v1, v4}, Labar;->d(Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;)V

    return-void

    :cond_1
    :goto_0
    iget-object v3, v0, Labat;->b:Lbgzg;

    iget-boolean v4, v3, Lbgzg;->a:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iput-boolean v5, v3, Lbgzg;->a:Z

    return-void

    :cond_2
    invoke-static {v1}, Lbhbg;->L(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x6

    const/16 v6, 0xa

    if-eqz v3, :cond_3

    iget-object v3, v0, Labat;->a:Labau;

    invoke-static {v1, v6, v5, v4}, Lbhbg;->P(Ljava/lang/CharSequence;CII)I

    move-result v7

    invoke-virtual {v3, v7}, Labau;->c(I)Z

    move-result v7

    if-nez v7, :cond_24

    invoke-static {v1, v6, v5, v4}, Lbhbg;->P(Ljava/lang/CharSequence;CII)I

    move-result v7

    invoke-virtual {v3, v7}, Labau;->d(I)Z

    move-result v3

    if-nez v3, :cond_24

    :cond_3
    iget-object v3, v0, Labat;->a:Labau;

    iget-object v7, v3, Labau;->f:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    if-eqz v7, :cond_1f

    add-int v9, v2, p4

    invoke-interface {v1, v2, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v2}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->a(I)Labav;

    move-result-object v9

    add-int v2, v2, p3

    iget v10, v9, Labav;->c:I

    iget-object v11, v7, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->a:Ljava/util/List;

    invoke-virtual {v7, v2}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->a(I)Labav;

    move-result-object v2

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbeda;

    iget-object v13, v12, Lbeda;->d:Laxee;

    if-nez v13, :cond_4

    sget-object v13, Laxee;->a:Laxee;

    :cond_4
    iget-object v13, v13, Laxee;->c:Laqyt;

    if-nez v13, :cond_5

    sget-object v13, Laqyt;->a:Laqyt;

    :cond_5
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v2, Labav;->c:I

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbeda;

    const/16 v16, 0x1

    iget-object v8, v15, Lbeda;->d:Laxee;

    if-nez v8, :cond_6

    sget-object v17, Laxee;->a:Laxee;

    move-object/from16 v4, v17

    goto :goto_1

    :cond_6
    move-object v4, v8

    :goto_1
    iget-object v4, v4, Laxee;->c:Laqyt;

    if-nez v4, :cond_7

    sget-object v4, Laqyt;->a:Laqyt;

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v8, :cond_8

    sget-object v8, Laxee;->a:Laxee;

    :cond_8
    iget-object v8, v8, Laxee;->d:Laqyt;

    if-nez v8, :cond_9

    sget-object v8, Laqyt;->a:Laqyt;

    :cond_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v4, v8}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->b(Laqyt;Laqyt;)Laqyt;

    move-result-object v4

    iget-object v8, v12, Lbeda;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v9, Labav;->b:I

    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v15, Lbeda;->c:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v2, Labav;->b:I

    invoke-virtual {v12, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v13}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->h(Laqyt;Laqyt;)Laqyt;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v8, :cond_b

    invoke-interface {v1, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v6, :cond_a

    invoke-interface {v5, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_a
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v5, "\n"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v8, 0x0

    invoke-static {v1, v5, v8, v6}, Lbhbg;->U(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11, v10}, Lbgvo;->be(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    add-int/lit8 v14, v14, 0x1

    invoke-static {v11, v14}, Lbgvo;->aX(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    add-int/lit8 v15, v15, 0x1

    iget-object v2, v2, Labav;->a:Lbeda;

    iget-object v10, v2, Lbeda;->c:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const-string v11, " "

    if-le v15, v10, :cond_12

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_12

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, 0x0

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbeda;

    invoke-virtual {v12}, Laqzm;->toBuilder()Laqze;

    move-result-object v10

    iget-object v2, v2, Lbeda;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v15, v2

    if-ltz v15, :cond_11

    const-string v2, ""

    if-eqz v15, :cond_10

    move/from16 v12, v16

    if-eq v15, v12, :cond_f

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-eqz v14, :cond_10

    if-eq v14, v12, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v12

    mul-int/2addr v12, v15

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    if-lez v15, :cond_c

    const/4 v12, 0x1

    :goto_3
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eq v12, v15, :cond_c

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    invoke-interface {v11, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    new-array v2, v15, [C

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v15, :cond_e

    aput-char v12, v2, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_e
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v2}, Ljava/lang/String;-><init>([C)V

    move-object v2, v12

    goto :goto_5

    :cond_f
    move-object v2, v11

    :cond_10
    :goto_5
    const/4 v12, 0x0

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbeda;

    iget-object v12, v14, Lbeda;->c:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v14, v10, Laqze;->instance:Laqzm;

    check-cast v14, Lbeda;

    iget v15, v14, Lbeda;->b:I

    move-object/from16 p1, v4

    const/4 v4, 0x1

    or-int/2addr v15, v4

    iput v15, v14, Lbeda;->b:I

    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lbeda;->c:Ljava/lang/String;

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v2

    invoke-static {v2}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v8, v4}, Lbgvo;->aX(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    invoke-static {v2, v8}, Lbgvo;->aZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    goto :goto_6

    :cond_11
    const-string v0, "Count \'n\' must be non-negative, but was "

    const-string v1, "."

    invoke-static {v15, v0, v1}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    move-object/from16 p1, v4

    :goto_6
    if-nez v9, :cond_13

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v6, v2}, Lbgvo;->be(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbeda;

    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbeda;

    iget-object v6, v6, Lbeda;->c:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v9, v4, Laqze;->instance:Laqzm;

    check-cast v9, Lbeda;

    iget v10, v9, Lbeda;->b:I

    const/16 v16, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lbeda;->b:I

    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, Lbeda;->c:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    invoke-static {v4}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lbgvo;->aZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    :cond_13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v2, :cond_1e

    if-nez v4, :cond_14

    const/4 v9, 0x1

    goto :goto_8

    :cond_14
    const/4 v9, 0x0

    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ne v4, v10, :cond_15

    const/4 v10, 0x1

    goto :goto_9

    :cond_15
    const/4 v10, 0x0

    :goto_9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lbhbg;->K(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_19

    if-eqz v9, :cond_16

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_19

    :cond_16
    if-eqz v10, :cond_18

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_17

    goto :goto_a

    :cond_17
    const/4 v10, 0x1

    goto :goto_c

    :cond_18
    :goto_a
    move/from16 p2, v0

    :goto_b
    const/16 v16, 0x1

    goto/16 :goto_e

    :cond_19
    :goto_c
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_1a

    invoke-interface {v12, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    if-eqz v0, :cond_1b

    invoke-static/range {p1 .. p1}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object v9

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    int-to-long v14, v14

    invoke-virtual {v9, v14, v15}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    move-result-object v9

    int-to-long v14, v0

    invoke-virtual {v9, v14, v15}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Laokf;->am(Lj$/time/Duration;)Laqyt;

    move-result-object v9

    sget-object v14, Lbeda;->a:Lbeda;

    invoke-virtual {v14}, Laqzm;->createBuilder()Laqze;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v15, v14, Laqze;->instance:Laqzm;

    check-cast v15, Lbeda;

    move/from16 p2, v0

    iget v0, v15, Lbeda;->b:I

    const/16 v16, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v15, Lbeda;->b:I

    iput-object v11, v15, Lbeda;->c:Ljava/lang/String;

    sget-object v0, Laxee;->a:Laxee;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v0}, Laokf;->aG(Laqyt;Laqze;)V

    invoke-static {v9, v0}, Laokf;->aF(Laqyt;Laqze;)V

    invoke-static {v0}, Laokf;->aE(Laqze;)Laxee;

    move-result-object v0

    invoke-static {v0, v14}, Lbdof;->z(Laxee;Laqze;)V

    invoke-static {v14}, Lbdof;->y(Laqze;)Lbeda;

    move-result-object v0

    invoke-virtual {v7, v13, v9}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->b(Laqyt;Laqyt;)Laqyt;

    move-result-object v13

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    move/from16 p2, v0

    :goto_d
    if-eqz v10, :cond_1c

    invoke-interface {v12, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1c
    if-nez v4, :cond_1d

    iget-wide v9, v7, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->b:J

    new-instance v0, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    invoke-direct {v0, v12, v9, v10}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;-><init>(Ljava/util/List;J)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_b

    :cond_1d
    new-instance v0, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    const-wide/16 v9, -0x1

    invoke-direct {v0, v12, v9, v10}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;-><init>(Ljava/util/List;J)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :goto_e
    add-int/lit8 v4, v4, 0x1

    move/from16 v0, p2

    goto/16 :goto_7

    :cond_1e
    const/16 v16, 0x1

    iget-object v0, v3, Labau;->b:Labar;

    iget v1, v3, Labau;->d:I

    iget-object v2, v0, Labar;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v4, v0, Labar;->b:Ljava/util/List;

    invoke-static {v4, v1}, Lbgvo;->be(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v5}, Lbgvo;->aZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    iget-object v6, v0, Labar;->b:Ljava/util/List;

    invoke-static {v6, v1}, Lbgvo;->aX(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v4, v1}, Lbgvo;->aZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Labar;->b:Ljava/util/List;

    iget-object v1, v0, Labar;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_20

    iget-object v1, v0, Labar;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Laaxb;

    const/16 v4, 0x9

    invoke-direct {v2, v0, v4}, Laaxb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_f

    :cond_1f
    const/4 v5, 0x0

    :cond_20
    :goto_f
    if-eqz v5, :cond_22

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x1

    if-eq v0, v12, :cond_21

    goto :goto_10

    :cond_21
    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    iput-object v0, v3, Labau;->f:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    return-void

    :cond_22
    const/4 v12, 0x1

    :goto_10
    const/4 v2, 0x0

    if-eqz v5, :cond_23

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_11

    :cond_23
    move v5, v2

    :goto_11
    if-le v5, v12, :cond_24

    iget-object v0, v3, Labau;->k:Laazt;

    iget v1, v3, Labau;->d:I

    add-int/lit8 v5, v5, -0x1

    add-int/2addr v1, v5

    invoke-virtual {v0, v1}, Laazt;->i(I)V

    :cond_24
    return-void
.end method
