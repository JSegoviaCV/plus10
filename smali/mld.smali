.class public final Lmld;
.super Ljava/lang/Object;

# interfaces
.implements Lalzt;


# instance fields
.field private final synthetic a:I

.field private final b:Lbezg;


# direct methods
.method public constructor <init>(Lbezg;I)V
    .locals 0

    iput p2, p0, Lmld;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmld;->b:Lbezg;

    return-void
.end method

.method private static final b(ILjava/util/List;Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-gez p0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ne p0, p2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_2
    invoke-interface {p1, v0, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lmld;->a:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_19

    if-eq v1, v4, :cond_5

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v1, v0, Lmld;->b:Lbezg;

    const-wide/32 v5, 0x2b91eba

    invoke-virtual {v1, v5, v6}, Ladjg;->e(J)J

    move-result-wide v1

    long-to-int v1, v1

    if-lez v1, :cond_1f

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalzi;

    invoke-virtual {v7}, Lalzi;->e()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Lalzi;->c()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v5, v4

    goto :goto_0

    :cond_2
    :goto_1
    move v6, v4

    goto :goto_0

    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalzi;

    invoke-virtual {v7}, Lalzi;->e()Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    if-le v3, v1, :cond_4

    iput-boolean v4, v7, Lalzi;->p:Z

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lmld;->b:Lbezg;

    const-wide/32 v5, 0x2b89d91

    invoke-virtual {v1, v5, v6}, Ladjg;->k(J)Lareh;

    move-result-object v5

    iget-object v5, v5, Lareh;->b:Larad;

    const-wide/32 v6, 0x2b89d92

    invoke-virtual {v1, v6, v7}, Ladjg;->h(J)Laref;

    move-result-object v6

    iget-object v6, v6, Laref;->b:Laqzu;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1f

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ne v7, v8, :cond_1f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lalzi;

    invoke-virtual {v12}, Lalzi;->e()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-boolean v13, v12, Lalzi;->q:Z

    if-nez v13, :cond_c

    iget-boolean v13, v12, Lalzi;->r:Z

    if-nez v13, :cond_c

    iget-object v13, v12, Lalzi;->e:[I

    array-length v14, v13

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_8

    aget v3, v13, v15

    const/16 v4, 0x304

    if-ne v3, v4, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    array-length v3, v13

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_b

    aget v14, v13, v4

    const/16 v15, 0x148

    if-ne v14, v15, :cond_a

    invoke-virtual {v1}, Lbezg;->dA()Z

    move-result v3

    if-eqz v3, :cond_9

    iput v2, v12, Lalzi;->g:I

    :cond_9
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v12}, Lalzi;->c()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    :goto_6
    invoke-virtual {v1}, Lbezg;->dA()Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    iput v3, v12, Lalzi;->g:I

    :cond_d
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_7
    const/4 v4, 0x1

    goto :goto_3

    :cond_f
    const/4 v1, 0x0

    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_18

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, -0x6685ad69

    if-eq v11, v12, :cond_12

    const v12, 0x33a81c

    if-eq v11, v12, :cond_11

    const v12, 0x3731114

    if-eq v11, v12, :cond_10

    goto :goto_9

    :cond_10
    const-string v11, "psuggest"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x0

    goto :goto_a

    :cond_11
    const-string v11, "p13n"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x1

    goto :goto_a

    :cond_12
    const-string v11, "music_channel_llm"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    move v4, v2

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v4, -0x1

    :goto_a
    if-eqz v4, :cond_16

    const/4 v11, 0x1

    if-eq v4, v11, :cond_15

    if-eq v4, v2, :cond_14

    goto :goto_c

    :cond_14
    invoke-static {v3, v8, v10}, Lmld;->b(ILjava/util/List;Ljava/util/List;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v3, :cond_17

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lalzi;

    iput v2, v11, Lalzi;->g:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_15
    invoke-static {v3, v9, v10}, Lmld;->b(ILjava/util/List;Ljava/util/List;)V

    goto :goto_c

    :cond_16
    invoke-static {v3, v7, v10}, Lmld;->b(ILjava/util/List;Ljava/util/List;)V

    :cond_17
    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_18
    invoke-static {v10}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v1

    return-object v1

    :cond_19
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_f

    :cond_1a
    iget-object v1, v0, Lmld;->b:Lbezg;

    const-wide/32 v3, 0x2b954a2

    invoke-virtual {v1, v3, v4}, Ladjg;->t(J)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalzi;

    const/4 v11, 0x1

    iput-boolean v11, v3, Lalzi;->B:Z

    goto :goto_d

    :cond_1b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v16, 0x0

    :cond_1c
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalzi;

    invoke-virtual {v4}, Lalzi;->e()Z

    move-result v5

    if-eqz v5, :cond_1d

    move/from16 v16, v3

    goto :goto_e

    :cond_1d
    invoke-virtual {v4}, Lalzi;->c()Z

    move-result v5

    if-nez v5, :cond_1c

    if-eqz v16, :cond_1e

    iput v2, v4, Lalzi;->g:I

    const/4 v3, 0x1

    goto :goto_e

    :cond_1e
    const/4 v11, 0x1

    iput v11, v4, Lalzi;->g:I

    move v3, v11

    goto :goto_e

    :cond_1f
    :goto_f
    return-object p2
.end method
