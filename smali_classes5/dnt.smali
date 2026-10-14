.class final Ldnt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Ldny;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ldnt;

.field private final k:Ljava/util/HashMap;

.field private final l:Ljava/util/HashMap;

.field private m:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLdny;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldnt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnt;->a:Ljava/lang/String;

    iput-object p2, p0, Ldnt;->b:Ljava/lang/String;

    iput-object p10, p0, Ldnt;->i:Ljava/lang/String;

    iput-object p7, p0, Ldnt;->f:Ldny;

    iput-object p8, p0, Ldnt;->g:[Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ldnt;->c:Z

    iput-wide p3, p0, Ldnt;->d:J

    iput-wide p5, p0, Ldnt;->e:J

    invoke-static {p9}, Lbrc;->l(Ljava/lang/Object;)V

    iput-object p9, p0, Ldnt;->h:Ljava/lang/String;

    iput-object p11, p0, Ldnt;->j:Ldnt;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldnt;->k:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldnt;->l:Ljava/util/HashMap;

    return-void
.end method

.method private static i(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 2

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcfc;

    invoke-direct {v0}, Lcfc;-><init>()V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v1, v0, Lcfc;->a:Ljava/lang/CharSequence;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcfc;

    iget-object p0, p0, Lcfc;->a:Ljava/lang/CharSequence;

    invoke-static {p0}, Lbrc;->l(Ljava/lang/Object;)V

    check-cast p0, Landroid/text/SpannableStringBuilder;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ldnt;->m:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)Ldnt;
    .locals 1

    iget-object v0, p0, Ldnt;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldnt;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final c(Ldnt;)V
    .locals 1

    iget-object v0, p0, Ldnt;->m:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldnt;->m:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Ldnt;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/util/TreeSet;Z)V
    .locals 6

    iget-object v0, p0, Ldnt;->a:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "div"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez p2, :cond_0

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldnt;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_0
    iget-wide v2, p0, Ldnt;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v2, p0, Ldnt;->e:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Ldnt;->m:Ljava/util/List;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Ldnt;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Ldnt;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldnt;

    const/4 v4, 0x1

    if-nez p2, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v4, v0

    :cond_4
    :goto_1
    invoke-virtual {v3, p1, v4}, Ldnt;->d(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final e(JLjava/lang/String;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Ldnt;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ldnt;->h(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldnt;->a:Ljava/lang/String;

    const-string v2, "div"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldnt;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ldnt;->a()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ldnt;->b(I)Ldnt;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ldnt;->e(JLjava/lang/String;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    invoke-virtual/range {p0 .. p2}, Ldnt;->h(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v1, v0, Ldnt;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_1

    move-object v6, v1

    goto :goto_0

    :cond_1
    move-object/from16 v6, p5

    :goto_0
    iget-object v1, v0, Ldnt;->l:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Ldnt;->k:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v8, v2, :cond_28

    move-object/from16 v9, p6

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcfc;

    invoke-static {v7}, Lbrc;->l(Ljava/lang/Object;)V

    move-object/from16 v10, p4

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldnx;

    invoke-static {v11}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v12, v0, Ldnt;->f:Ldny;

    iget-object v13, v0, Ldnt;->g:[Ljava/lang/String;

    invoke-static {v12, v13, v4}, Ldnr;->b(Ldny;[Ljava/lang/String;Ljava/util/Map;)Ldny;

    move-result-object v12

    iget-object v13, v7, Lcfc;->a:Ljava/lang/CharSequence;

    check-cast v13, Landroid/text/SpannableStringBuilder;

    if-nez v13, :cond_4

    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v13, v7, Lcfc;->a:Ljava/lang/CharSequence;

    :cond_4
    if-eqz v12, :cond_2

    iget-object v14, v0, Ldnt;->j:Ldnt;

    invoke-virtual {v12}, Ldny;->a()I

    move-result v15

    const/16 v5, 0x21

    const/4 v3, -0x1

    if-eq v15, v3, :cond_5

    new-instance v15, Landroid/text/style/StyleSpan;

    invoke-virtual {v12}, Ldny;->a()I

    move-result v3

    invoke-direct {v15, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v13, v15, v8, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    iget v3, v12, Ldny;->f:I

    const/4 v15, 0x1

    if-ne v3, v15, :cond_6

    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {v13, v3, v8, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    iget v3, v12, Ldny;->g:I

    if-ne v3, v15, :cond_7

    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v13, v3, v8, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    iget-boolean v3, v12, Ldny;->c:Z

    if-eqz v3, :cond_9

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-boolean v15, v12, Ldny;->c:Z

    if-eqz v15, :cond_8

    iget v15, v12, Ldny;->b:I

    invoke-direct {v3, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v13, v3, v8, v2}, Lcfo;->c(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Font color has not been defined."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_3
    iget-boolean v3, v12, Ldny;->e:Z

    if-eqz v3, :cond_b

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    iget-boolean v15, v12, Ldny;->e:Z

    if-eqz v15, :cond_a

    iget v15, v12, Ldny;->d:I

    invoke-direct {v3, v15}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v13, v3, v8, v2}, Lcfo;->c(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Background color has not been defined."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_4
    iget-object v3, v12, Ldny;->a:Ljava/lang/String;

    if-eqz v3, :cond_c

    new-instance v3, Landroid/text/style/TypefaceSpan;

    iget-object v15, v12, Ldny;->a:Ljava/lang/String;

    invoke-direct {v3, v15}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v3, v8, v2}, Lcfo;->c(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_c
    iget-object v3, v12, Ldny;->r:Ldns;

    if-eqz v3, :cond_11

    iget v5, v3, Ldns;->f:I

    const/4 v15, -0x1

    if-ne v5, v15, :cond_f

    iget v5, v11, Ldnx;->j:I

    const/4 v11, 0x2

    if-eq v5, v11, :cond_e

    const/4 v15, 0x1

    if-ne v5, v15, :cond_d

    goto :goto_5

    :cond_d
    const/4 v5, 0x1

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v5, 0x3

    :goto_6
    const/4 v11, 0x1

    goto :goto_7

    :cond_f
    iget v11, v3, Ldns;->g:I

    :goto_7
    iget v3, v3, Ldns;->h:I

    const/4 v15, -0x2

    if-ne v3, v15, :cond_10

    const/4 v3, 0x1

    :cond_10
    new-instance v15, Lcfi;

    invoke-direct {v15, v5, v11, v3}, Lcfi;-><init>(III)V

    invoke-static {v13, v15, v8, v2}, Lcfo;->c(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_11
    iget v3, v12, Ldny;->m:I

    const/4 v11, 0x2

    if-eq v3, v11, :cond_14

    const/4 v5, 0x3

    if-eq v3, v5, :cond_13

    const/4 v5, 0x4

    if-eq v3, v5, :cond_13

    :cond_12
    :goto_8
    const/4 v5, 0x0

    goto/16 :goto_d

    :cond_13
    new-instance v3, Ldnr;

    invoke-direct {v3}, Ldnr;-><init>()V

    const/16 v5, 0x21

    invoke-interface {v13, v3, v8, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_14
    :goto_9
    if-eqz v14, :cond_16

    iget-object v5, v14, Ldnt;->g:[Ljava/lang/String;

    iget-object v11, v14, Ldnt;->f:Ldny;

    invoke-static {v11, v5, v4}, Ldnr;->b(Ldny;[Ljava/lang/String;Ljava/util/Map;)Ldny;

    move-result-object v5

    if-eqz v5, :cond_15

    iget v5, v5, Ldny;->m:I

    const/4 v15, 0x1

    if-eq v5, v15, :cond_17

    :cond_15
    iget-object v14, v14, Ldnt;->j:Ldnt;

    goto :goto_9

    :cond_16
    const/4 v14, 0x0

    :cond_17
    if-eqz v14, :cond_12

    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v5, v14}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :cond_18
    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1a

    invoke-interface {v5}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldnt;

    iget-object v15, v11, Ldnt;->f:Ldny;

    iget-object v3, v11, Ldnt;->g:[Ljava/lang/String;

    invoke-static {v15, v3, v4}, Ldnr;->b(Ldny;[Ljava/lang/String;Ljava/util/Map;)Ldny;

    move-result-object v3

    if-eqz v3, :cond_19

    iget v3, v3, Ldny;->m:I

    const/4 v15, 0x3

    if-ne v3, v15, :cond_19

    move-object v3, v11

    goto :goto_b

    :cond_19
    invoke-virtual {v11}, Ldnt;->a()I

    move-result v3

    const/16 v16, -0x1

    add-int/lit8 v3, v3, -0x1

    :goto_a
    if-ltz v3, :cond_18

    invoke-virtual {v11, v3}, Ldnt;->b(I)Ldnt;

    move-result-object v15

    invoke-interface {v5, v15}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_a

    :cond_1a
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ldnt;->a()I

    move-result v5

    const/4 v15, 0x1

    if-ne v5, v15, :cond_1d

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ldnt;->b(I)Ldnt;

    move-result-object v11

    iget-object v11, v11, Ldnt;->b:Ljava/lang/String;

    if-eqz v11, :cond_1e

    invoke-virtual {v3, v5}, Ldnt;->b(I)Ldnt;

    move-result-object v11

    iget-object v11, v11, Ldnt;->b:Ljava/lang/String;

    sget v15, Lcgs;->a:I

    iget-object v15, v3, Ldnt;->f:Ldny;

    iget-object v3, v3, Ldnt;->g:[Ljava/lang/String;

    invoke-static {v15, v3, v4}, Ldnr;->b(Ldny;[Ljava/lang/String;Ljava/util/Map;)Ldny;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget v15, v3, Ldny;->n:I

    goto :goto_c

    :cond_1b
    const/4 v15, -0x1

    :goto_c
    const/4 v3, -0x1

    if-ne v15, v3, :cond_1c

    iget-object v3, v14, Ldnt;->f:Ldny;

    iget-object v14, v14, Ldnt;->g:[Ljava/lang/String;

    invoke-static {v3, v14, v4}, Ldnr;->b(Ldny;[Ljava/lang/String;Ljava/util/Map;)Ldny;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget v15, v3, Ldny;->n:I

    :cond_1c
    new-instance v3, Lcfh;

    invoke-direct {v3, v11, v15}, Lcfh;-><init>(Ljava/lang/String;I)V

    const/16 v11, 0x21

    invoke-interface {v13, v3, v8, v2, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_d

    :cond_1d
    const/4 v5, 0x0

    :cond_1e
    const-string v3, "Skipping rubyText node without exactly one text child."

    invoke-static {v3}, Lcgi;->i(Ljava/lang/String;)V

    :goto_d
    iget v3, v12, Ldny;->q:I

    const/4 v15, 0x1

    if-ne v3, v15, :cond_1f

    new-instance v3, Lcfg;

    invoke-direct {v3}, Lcfg;-><init>()V

    invoke-static {v13, v3, v8, v2}, Lcfo;->c(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_1f
    iget v3, v12, Ldny;->j:I

    const/high16 v11, 0x42c80000    # 100.0f

    if-eq v3, v15, :cond_24

    const/4 v14, 0x2

    if-eq v3, v14, :cond_23

    const/4 v15, 0x3

    if-eq v3, v15, :cond_20

    move-object/from16 v16, v1

    move/from16 p5, v11

    :goto_e
    const/4 v15, 0x1

    goto :goto_10

    :cond_20
    iget v3, v12, Ldny;->k:F

    div-float/2addr v3, v11

    const-class v14, Landroid/text/style/RelativeSizeSpan;

    invoke-interface {v13, v8, v2, v14}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Landroid/text/style/RelativeSizeSpan;

    array-length v15, v14

    :goto_f
    if-ge v5, v15, :cond_22

    move/from16 p5, v11

    aget-object v11, v14, v5

    move-object/from16 v16, v1

    invoke-interface {v13, v11}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    if-gt v1, v8, :cond_21

    invoke-interface {v13, v11}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-lt v1, v2, :cond_21

    invoke-virtual {v11}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v1

    mul-float/2addr v3, v1

    :cond_21
    invoke-static {v13, v11, v8, v2}, Lcfo;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    move/from16 v11, p5

    move-object/from16 v1, v16

    goto :goto_f

    :cond_22
    move-object/from16 v16, v1

    move/from16 p5, v11

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v11, 0x21

    invoke-interface {v13, v1, v8, v2, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_e

    :cond_23
    move-object/from16 v16, v1

    move/from16 p5, v11

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    iget v3, v12, Ldny;->k:F

    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v13, v1, v8, v2}, Lcfo;->c(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_e

    :cond_24
    move-object/from16 v16, v1

    move/from16 p5, v11

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    iget v3, v12, Ldny;->k:F

    float-to-int v3, v3

    const/4 v15, 0x1

    invoke-direct {v1, v3, v15}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {v13, v1, v8, v2}, Lcfo;->c(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :goto_10
    iget-object v1, v0, Ldnt;->a:Ljava/lang/String;

    const-string v2, "p"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget v1, v12, Ldny;->s:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_25

    const/high16 v2, -0x3d4c0000    # -90.0f

    mul-float/2addr v1, v2

    div-float v1, v1, p5

    iput v1, v7, Lcfc;->l:F

    :cond_25
    iget-object v1, v12, Ldny;->o:Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_26

    iput-object v1, v7, Lcfc;->c:Landroid/text/Layout$Alignment;

    :cond_26
    iget-object v1, v12, Ldny;->p:Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_27

    iput-object v1, v7, Lcfc;->d:Landroid/text/Layout$Alignment;

    :cond_27
    move v3, v15

    move-object/from16 v1, v16

    goto/16 :goto_1

    :cond_28
    move-object/from16 v10, p4

    move-object/from16 v9, p6

    goto/16 :goto_1

    :cond_29
    const/4 v5, 0x0

    move v8, v5

    :goto_11
    move-object/from16 v10, p4

    move-object/from16 v9, p6

    invoke-virtual {v0}, Ldnt;->a()I

    move-result v1

    if-ge v8, v1, :cond_2a

    invoke-virtual {v0, v8}, Ldnt;->b(I)Ldnt;

    move-result-object v1

    move-wide/from16 v2, p1

    move-object v7, v9

    move-object v5, v10

    invoke-virtual/range {v1 .. v7}, Ldnt;->f(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, p3

    goto :goto_11

    :cond_2a
    :goto_12
    return-void
.end method

.method public final g(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 12

    move-object/from16 v5, p5

    iget-object v0, p0, Ldnt;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v6, p0, Ldnt;->l:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Ldnt;->a:Ljava/lang/String;

    const-string v2, "metadata"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v2, p0, Ldnt;->h:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x1

    if-eq v7, v3, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    move-object/from16 v4, p4

    :goto_0
    iget-boolean v2, p0, Ldnt;->c:Z

    if-eqz v2, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v4, v5}, Ldnt;->i(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p2, p0, Ldnt;->b:Ljava/lang/String;

    invoke-static {p2}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_3
    :goto_1
    const-string v2, "br"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v8, 0xa

    if-eqz v2, :cond_5

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v4, v5}, Ldnt;->i(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p2}, Ldnt;->h(J)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfc;

    iget-object v3, v3, Lcfc;->a:Ljava/lang/CharSequence;

    invoke-static {v3}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const-string v0, "p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    move v11, v10

    :goto_4
    invoke-virtual {p0}, Ldnt;->a()I

    move-result v0

    if-ge v11, v0, :cond_9

    invoke-virtual {p0, v11}, Ldnt;->b(I)Ldnt;

    move-result-object v0

    if-nez p3, :cond_8

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    move-wide v1, p1

    move v3, v10

    goto :goto_6

    :cond_8
    :goto_5
    move-wide v1, p1

    move v3, v7

    :goto_6
    invoke-virtual/range {v0 .. v5}, Ldnt;->g(JZLjava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_9
    if-eqz v9, :cond_b

    invoke-static {v4, v5}, Ldnt;->i(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    :goto_7
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_a

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p3

    const/16 v0, 0x20

    if-ne p3, v0, :cond_a

    goto :goto_7

    :cond_a
    if-ltz p2, :cond_b

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p2

    if-eq p2, v8, :cond_b

    invoke-virtual {p1, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_b
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcfc;

    iget-object p2, p2, Lcfc;->a:Ljava/lang/CharSequence;

    invoke-static {p2}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v6, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    :goto_9
    return-void
.end method

.method public final h(J)Z
    .locals 8

    iget-wide v0, p0, Ldnt;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-nez v4, :cond_1

    iget-wide v0, p0, Ldnt;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    return v5

    :cond_1
    :goto_0
    cmp-long v4, v0, p1

    if-gtz v4, :cond_3

    iget-wide v6, p0, Ldnt;->e:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    return v5

    :cond_3
    :goto_1
    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    iget-wide v0, p0, Ldnt;->e:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    goto :goto_2

    :cond_4
    return v5

    :cond_5
    :goto_2
    const/4 v0, 0x0

    if-gtz v4, :cond_6

    iget-wide v1, p0, Ldnt;->e:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_6

    return v5

    :cond_6
    return v0
.end method
