.class public final Lakgr;
.super Ljava/lang/Object;


# instance fields
.field public final transient a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lakgr;->b:Ljava/util/List;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakhd;

    iget-object v2, v1, Lakhd;->b:Lakhh;

    iget-object v2, v2, Lakhh;->b:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lakhd;->b:Lakhh;

    iget-object v2, v2, Lakhh;->c:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v1, Lakhd;->c:Lakhf;

    iget-object v1, v1, Lakhf;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lakgr;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Laaej;J)Laoxh;
    .locals 7

    new-instance v0, Lakgp;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-wide v3, p1

    move-object v6, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lakgp;-><init>(JJLjava/util/List;Laaej;)V

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(J)Ljava/util/List;
    .locals 23

    move-wide/from16 v2, p1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v8, p0

    iget-object v0, v8, Lakgr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhd;

    iget-object v1, v0, Lakhd;->c:Lakhf;

    invoke-virtual {v1, v2, v3}, Lakhf;->a(J)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    move-result-object v6

    const/4 v1, -0x1

    if-eqz v6, :cond_7

    iget-boolean v4, v6, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->f:Z

    if-eqz v4, :cond_7

    iget-object v4, v0, Lakhd;->b:Lakhh;

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v3, v5}, Lakhh;->a(JZ)I

    move-result v5

    if-ne v5, v1, :cond_0

    sget-object v1, Lakhh;->a:Landroid/util/Pair;

    goto/16 :goto_6

    :cond_0
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    :goto_1
    add-int/lit8 v12, v5, 0x1

    iget-object v13, v4, Lakhh;->b:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/16 v15, 0xa

    if-ge v12, v14, :cond_2

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v14, v16, v2

    if-gtz v14, :cond_2

    iget-object v14, v4, Lakhh;->c:Ljava/util/List;

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v14, v16, v2

    if-lez v14, :cond_2

    iget-object v13, v4, Lakhh;->d:Ljava/util/List;

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v13

    add-int/2addr v13, v1

    invoke-interface {v5, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ne v13, v15, :cond_1

    invoke-virtual {v10, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    move v5, v12

    goto :goto_1

    :cond_2
    iget-object v12, v4, Lakhh;->d:Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v10, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v4, v4, Lakhh;->c:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-ge v5, v14, :cond_6

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v14, v18, v16

    if-nez v14, :cond_6

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v18

    if-lez v18, :cond_3

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v18

    move/from16 v19, v1

    add-int/lit8 v1, v18, -0x1

    invoke-interface {v14, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v1, v15, :cond_5

    goto :goto_3

    :cond_3
    move/from16 v19, v1

    :goto_3
    add-int/lit8 v5, v5, 0x1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v1, v20, v16

    if-lez v1, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v1, v19

    goto :goto_2

    :cond_5
    :goto_4
    invoke-virtual {v11, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    move/from16 v19, v1

    iget-object v1, v0, Lakhd;->b:Lakhh;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lakhh;->a(JZ)I

    move-result v4

    move/from16 v5, v19

    if-ne v4, v5, :cond_8

    sget-object v1, Lakhh;->a:Landroid/util/Pair;

    goto :goto_6

    :cond_8
    iget-object v5, v1, Lakhh;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    iget-object v11, v1, Lakhh;->c:Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_5
    add-int/lit8 v14, v4, 0x1

    iget-object v15, v1, Lakhh;->b:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_9

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v15, v15, v12

    if-nez v15, :cond_9

    move v4, v14

    goto :goto_5

    :cond_9
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v10, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v4

    :goto_6
    iget v0, v0, Lakhd;->a:I

    move v4, v0

    new-instance v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v22, v5

    move-object v5, v1

    move v1, v4

    move-object/from16 v4, v22

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;-><init>(IJLjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v2, p1

    goto/16 :goto_0

    :cond_a
    return-object v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lakgr;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakhd;

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
