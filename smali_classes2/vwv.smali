.class public final Lvwv;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lbduq;->a:Lbduq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lbduk;->a:Lbduk;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbduq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbduq;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v2, Lbduq;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbduq;

    sget-object v0, Lbduq;->a:Lbduq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lbduo;->a:Lbduo;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbduq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbduq;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v2, Lbduq;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbduq;

    sget-object v0, Lbduq;->a:Lbduq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lbdup;->a:Lbdup;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbduq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbduq;->c:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Lbduq;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbduq;

    return-void
.end method

.method public static a(Lbdur;)Ljava/lang/String;
    .locals 11

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iget-object p0, p0, Lbdur;->b:Larad;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbduq;

    iget v2, v1, Lbduq;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    packed-switch v2, :pswitch_data_0

    move v9, v3

    goto :goto_1

    :pswitch_0
    const/4 v9, 0x6

    goto :goto_1

    :pswitch_1
    move v9, v4

    goto :goto_1

    :pswitch_2
    move v9, v5

    goto :goto_1

    :pswitch_3
    move v9, v6

    goto :goto_1

    :pswitch_4
    move v9, v7

    goto :goto_1

    :pswitch_5
    move v9, v8

    goto :goto_1

    :pswitch_6
    const/4 v9, 0x7

    :goto_1
    if-eqz v9, :cond_12

    add-int/lit8 v9, v9, -0x1

    if-eqz v9, :cond_11

    const-string v10, ")"

    if-eq v9, v8, :cond_d

    if-eq v9, v7, :cond_a

    if-eq v9, v6, :cond_7

    if-eq v9, v5, :cond_1

    if-ne v9, v4, :cond_0

    const-string v1, "defrag"

    goto/16 :goto_a

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No transform specified"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-ne v2, v4, :cond_2

    iget-object v1, v1, Lbduq;->c:Ljava/lang/Object;

    check-cast v1, Lbdum;

    goto :goto_2

    :cond_2
    sget-object v1, Lbdum;->a:Lbdum;

    :goto_2
    iget-object v2, v1, Lbdum;->c:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-lez v2, :cond_6

    new-instance v2, Laoxc;

    invoke-direct {v2}, Laoxc;-><init>()V

    iget-object v4, v1, Lbdum;->c:Larad;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbdul;

    iget v6, v5, Lbdul;->b:I

    and-int/2addr v6, v8

    if-eq v8, v6, :cond_3

    move v6, v3

    goto :goto_4

    :cond_3
    move v6, v8

    :goto_4
    invoke-static {v6}, La;->cg(Z)V

    iget v6, v5, Lbdul;->b:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_4

    iget-object v6, v5, Lbdul;->c:Ljava/lang/String;

    iget-object v5, v5, Lbdul;->d:Ljava/lang/String;

    invoke-static {v5}, Lvwv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v5, v5, Lbdul;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance v3, Laorq;

    const-string v4, ","

    invoke-direct {v3, v4}, Laorq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object v2

    invoke-virtual {v3, v2}, Laorq;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    const-string v2, ""

    :goto_5
    iget-object v1, v1, Lbdum;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :cond_7
    if-ne v2, v5, :cond_8

    iget-object v1, v1, Lbduq;->c:Ljava/lang/Object;

    check-cast v1, Lbdus;

    goto :goto_6

    :cond_8
    sget-object v1, Lbdus;->a:Lbdus;

    :goto_6
    iget v2, v1, Lbdus;->b:I

    and-int/2addr v2, v8

    if-eq v8, v2, :cond_9

    goto :goto_7

    :cond_9
    move v3, v8

    :goto_7
    invoke-static {v3}, La;->cg(Z)V

    iget-object v1, v1, Lbdus;->c:Ljava/lang/String;

    invoke-static {v1}, Lvwv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "zip(target="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :cond_a
    if-ne v2, v6, :cond_b

    iget-object v1, v1, Lbduq;->c:Ljava/lang/Object;

    check-cast v1, Lbdup;

    goto :goto_8

    :cond_b
    sget-object v1, Lbdup;->a:Lbdup;

    :goto_8
    iget v2, v1, Lbdup;->b:I

    if-ne v2, v8, :cond_c

    iget-object v1, v1, Lbdup;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lvwv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "integrity(sha256="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_c
    const-string v1, "integrity"

    goto :goto_a

    :cond_d
    if-ne v2, v7, :cond_e

    iget-object v1, v1, Lbduq;->c:Ljava/lang/Object;

    check-cast v1, Lbduo;

    goto :goto_9

    :cond_e
    sget-object v1, Lbduo;->a:Lbduo;

    :goto_9
    iget v2, v1, Lbduo;->b:I

    if-ne v2, v8, :cond_f

    iget-object v1, v1, Lbduo;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lvwv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "encrypt(aes_gcm_key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_f
    if-ne v2, v7, :cond_10

    iget-object v1, v1, Lbduo;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lvwv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "encrypt(aes_gcm_hkdf_key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_10
    const-string v1, "encrypt"

    goto :goto_a

    :cond_11
    const-string v1, "compress"

    :goto_a
    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    const/4 p0, 0x0

    throw p0

    :cond_13
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p0

    invoke-static {p0}, Lvwb;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

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

.method private static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lvvx;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
