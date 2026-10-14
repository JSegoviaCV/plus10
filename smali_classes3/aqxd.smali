.class public final Laqxd;
.super Ljava/lang/Object;


# static fields
.field private static final b:Laorq;


# instance fields
.field public final a:Lbhsh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laorq;

    const-string v1, "-"

    invoke-direct {v0, v1}, Laorq;-><init>(Ljava/lang/String;)V

    sput-object v0, Laqxd;->b:Laorq;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbhsh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbhsh;-><init>([B)V

    iput-object v0, p0, Laqxd;->a:Lbhsh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Laqxd;->a:Lbhsh;

    iget-object v1, v0, Lbhsh;->c:Ljava/lang/Object;

    iget-object v2, v0, Lbhsh;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v0, Lbhsh;->b:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    move v9, v8

    :cond_4
    :goto_2
    if-nez v5, :cond_8

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v9, :cond_6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v8, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v4

    :cond_7
    sget-object v0, Laqxd;->b:Laorq;

    invoke-virtual {v0, v3}, Laorq;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_3
    const/4 v10, 0x1

    if-nez v7, :cond_9

    move v12, v10

    goto :goto_5

    :cond_9
    if-nez v5, :cond_a

    move v12, v8

    goto :goto_5

    :cond_a
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laqxb;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laqxb;

    invoke-virtual {v11, v12}, Laqxb;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gez v11, :cond_b

    move v12, v10

    goto :goto_4

    :cond_b
    move v12, v8

    :goto_4
    if-nez v11, :cond_c

    move-object v5, v6

    :cond_c
    :goto_5
    if-eqz v12, :cond_e

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqxc;

    if-nez v9, :cond_d

    iget v9, v5, Laqxc;->a:I

    iget v5, v5, Laqxc;->b:I

    goto :goto_6

    :cond_d
    iget v9, v5, Laqxc;->a:I

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v8, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v9, v5, Laqxc;->a:I

    iget v5, v5, Laqxc;->b:I

    :goto_6
    move-object v5, v6

    move v9, v10

    goto/16 :goto_9

    :cond_e
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laqxb;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lieu;

    if-eqz v9, :cond_f

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v8, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v9, v12, Lieu;->b:Ljava/lang/Object;

    if-eqz v9, :cond_11

    iget-boolean v9, v12, Lieu;->a:Z

    iget-object v9, v11, Laqxb;->be:Ljava/lang/String;

    iget v11, v11, Laqxb;->bf:I

    add-int/lit8 v12, v11, -0x1

    if-eqz v11, :cond_10

    packed-switch v12, :pswitch_data_0

    invoke-static {v11}, Laojy;->D(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OptionType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not handled."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lieu;

    iget-object v7, v7, Lieu;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v10, Lapjy;->e:Lapjy;

    invoke-virtual {v10}, Lapjy;->g()Lapjy;

    move-result-object v10

    sget-object v11, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {v10, v7}, Lapjy;->j([B)Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x2d

    const/16 v11, 0x7e

    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_7

    :pswitch_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lieu;

    iget-object v7, v7, Lieu;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v8

    const-string v7, "%08x"

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "0x"

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :pswitch_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lieu;

    iget-object v7, v7, Lieu;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :pswitch_3
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lieu;

    iget-object v7, v7, Lieu;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :pswitch_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lieu;

    iget-object v7, v7, Lieu;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :pswitch_5
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lieu;

    iget-object v7, v7, Lieu;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const/16 v10, 0x3b

    const/16 v11, 0x3a

    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :pswitch_6
    move-object v7, v4

    goto :goto_7

    :pswitch_7
    sget-object v10, Lapjy;->e:Lapjy;

    invoke-virtual {v10}, Lapjy;->g()Lapjy;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lieu;

    iget-object v7, v7, Lieu;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Lapgu;->g(J)[B

    move-result-object v7

    invoke-virtual {v10, v7}, Lapjy;->j([B)Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    throw v6

    :cond_11
    :goto_8
    move-object v7, v6

    move v9, v8

    :goto_9
    if-nez v5, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    :cond_12
    if-nez v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
