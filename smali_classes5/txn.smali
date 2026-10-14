.class final Ltxn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Delayed;


# instance fields
.field final synthetic a:Ltxj;

.field final synthetic b:Ltxr;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ltxr;Ltxj;)V
    .locals 0

    iput-object p2, p0, Ltxn;->a:Ltxj;

    iput-object p1, p0, Ltxn;->b:Ltxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/concurrent/Delayed;

    const/4 p1, 0x0

    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final run()V
    .locals 30

    move-object/from16 v1, p0

    iget-object v2, v1, Ltxn;->b:Ltxr;

    iget-object v3, v1, Ltxn;->a:Ltxj;

    monitor-enter v2

    :try_start_0
    iget-object v5, v3, Ltxj;->m:Lprj;

    invoke-virtual {v3}, Ltxj;->e()Z

    move-result v0

    iget-object v4, v3, Ltxj;->a:Ljava/lang/String;

    iget-object v6, v3, Ltxj;->b:Ljava/io/File;

    move-object v7, v4

    iget-object v4, v3, Ltxj;->c:Ljava/lang/String;

    invoke-static {v7}, Ltxg;->a(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v7}, Ltxj;->f(Ljava/lang/String;)Z

    move-result v9

    iget-object v10, v3, Ltxj;->l:Lvjg;

    invoke-virtual {v3}, Ltxj;->a()Ltxi;

    move-result-object v11

    iget-object v12, v3, Ltxj;->k:Lswo;

    iget-object v12, v3, Ltxj;->e:Laozp;

    iget v13, v3, Ltxj;->h:I

    const/4 v14, 0x1

    add-int/2addr v13, v14

    iput v13, v3, Ltxj;->h:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    move-object v15, v7

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v16, v15

    const-wide/16 v17, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    sget-object v20, Ltxh;->b:Ltxh;

    new-instance v19, Laeuq;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    invoke-direct/range {v19 .. v24}, Laeuq;-><init>(Ltxh;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v0, v3, Ltxj;->i:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_0

    iget v0, v3, Ltxj;->j:I

    :cond_0
    :try_start_2
    invoke-virtual {v10}, Lvjg;->s()J

    move-result-wide v8

    cmp-long v0, v8, v17

    if-lez v0, :cond_1

    const/4 v8, 0x1

    iput v8, v3, Ltxj;->h:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_0
    move-object v3, v6

    move-object/from16 v6, v19

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v3, Ltxr;->a:Ljava/lang/String;

    const-string v8, "Maybe reset connectionAttempts failed, see exception: "

    invoke-static {v3, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :goto_1
    invoke-virtual/range {v2 .. v7}, Ltxr;->m(Ljava/io/File;Ljava/lang/String;Lprj;Laeuq;Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v28, v6

    move-object v6, v4

    move-object/from16 v4, v28

    goto/16 :goto_37

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    move-object/from16 v28, v6

    move-object v6, v4

    move-object/from16 v4, v28

    goto/16 :goto_3b

    :cond_2
    move-object/from16 v28, v6

    move-object v6, v4

    move-object/from16 v4, v28

    :try_start_3
    invoke-virtual {v2, v11}, Ltxr;->j(Ltxi;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_31
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_30
    .catchall {:try_start_3 .. :try_end_3} :catchall_13

    if-nez v0, :cond_5

    iget v0, v3, Ltxj;->i:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_3

    iget v0, v3, Ltxj;->j:I

    :cond_3
    :try_start_4
    invoke-virtual {v10}, Lvjg;->s()J

    move-result-wide v4

    cmp-long v0, v4, v17

    if-lez v0, :cond_4

    const/4 v8, 0x1

    iput v8, v3, Ltxj;->h:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    sget-object v4, Ltxr;->a:Ljava/lang/String;

    const-string v5, "Maybe reset connectionAttempts failed, see exception: "

    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_3
    invoke-virtual {v2, v3}, Ltxr;->e(Ltxj;)V

    return-void

    :cond_5
    const/16 v19, 0x0

    if-eqz v8, :cond_13

    const/4 v8, 0x2

    :try_start_5
    invoke-static/range {v16 .. v16}, Ltxg;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, La;->cg(Z)V

    const/16 v0, 0x2c

    move-object/from16 v9, v16

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v12, -0x1

    if-eq v0, v12, :cond_c

    add-int/lit8 v12, v0, 0x1

    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x5

    invoke-virtual {v9, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v13, ";"

    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    const/16 v16, 0x0

    :goto_4
    array-length v15, v0
    :try_end_5
    .catch Ltxf; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ge v13, v15, :cond_8

    :try_start_6
    aget-object v15, v0, v13

    const-string v14, "base64"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v16, 0x1

    goto :goto_5

    :cond_6
    const-string v14, "charset="

    invoke-virtual {v15, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    sget-object v0, Ltxg;->a:Ljava/lang/String;

    const-string v12, "Unknown data-URI option \'"

    const-string v13, "\' in "

    invoke-static {v9, v15, v12, v13}, La;->ep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ltxf;

    invoke-direct {v0, v8}, Ltxf;-><init>(I)V

    throw v0
    :try_end_6
    .catch Ltxf; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v9, v4

    move-object v1, v5

    goto/16 :goto_38

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    :goto_6
    move-object v9, v4

    move-object v1, v5

    goto/16 :goto_3c

    :cond_8
    if-eqz v16, :cond_b

    const/4 v14, 0x0

    :try_start_7
    invoke-static {v12, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ltxf; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2f
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2e
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    :try_start_8
    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_8
    .catch Ltxf; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2f
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2e
    .catchall {:try_start_8 .. :try_end_8} :catchall_12

    move-wide/from16 v12, v17

    :try_start_9
    invoke-virtual {v10, v9, v12, v13}, Lvjg;->t(Ljava/io/InputStream;J)V

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2f
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2e
    .catchall {:try_start_9 .. :try_end_9} :catchall_12

    iget v0, v3, Ltxj;->i:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_9

    iget v0, v3, Ltxj;->j:I

    :cond_9
    :try_start_a
    invoke-virtual {v10}, Lvjg;->s()J

    move-result-wide v8

    const-wide/16 v17, 0x0

    cmp-long v0, v8, v17

    if-lez v0, :cond_a

    const/4 v8, 0x1

    iput v8, v3, Ltxj;->h:I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :cond_a
    :goto_7
    move-object v3, v4

    move-object v4, v6

    goto :goto_8

    :catch_6
    move-exception v0

    sget-object v3, Ltxr;->a:Ljava/lang/String;

    const-string v8, "Maybe reset connectionAttempts failed, see exception: "

    invoke-static {v3, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :goto_8
    const/4 v6, 0x0

    :goto_9
    invoke-virtual/range {v2 .. v7}, Ltxr;->m(Ljava/io/File;Ljava/lang/String;Lprj;Laeuq;Ljava/io/File;)V

    return-void

    :catch_7
    :try_start_b
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "Invalid base64 payload in data URI: "

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v9, Ltxg;->a:Ljava/lang/String;

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ltxf;

    const/4 v9, 0x4

    invoke-direct {v0, v9}, Ltxf;-><init>(I)V

    throw v0

    :cond_b
    const/4 v14, 0x0

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "We only understand base64-encoded data URIs: "

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v9, Ltxg;->a:Ljava/lang/String;

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ltxf;

    const/4 v9, 0x3

    invoke-direct {v0, v9}, Ltxf;-><init>(I)V

    throw v0

    :cond_c
    const/4 v14, 0x0

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "Comma not found in data URI: "

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v9, Ltxg;->a:Ljava/lang/String;

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ltxf;

    const/4 v9, 0x1

    invoke-direct {v0, v9}, Ltxf;-><init>(I)V

    throw v0
    :try_end_b
    .catch Ltxf; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2f
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2e
    .catchall {:try_start_b .. :try_end_b} :catchall_12

    :catch_8
    move-exception v0

    goto :goto_d

    :catchall_2
    move-exception v0

    const/4 v14, 0x0

    :goto_a
    move-object v9, v4

    move-object v1, v5

    const-wide/16 v17, 0x0

    goto/16 :goto_38

    :catch_9
    move-exception v0

    goto :goto_b

    :catch_a
    move-exception v0

    :goto_b
    const/4 v14, 0x0

    :goto_c
    move-object v9, v4

    move-object v1, v5

    const-wide/16 v17, 0x0

    goto/16 :goto_3c

    :catch_b
    move-exception v0

    const/4 v14, 0x0

    :goto_d
    :try_start_c
    iget v0, v0, Ltxf;->a:I

    if-eqz v0, :cond_12

    sget-object v22, Ltxh;->c:Ltxh;

    const/4 v9, 0x1

    if-eq v0, v9, :cond_f

    if-eq v0, v8, :cond_e

    const/4 v9, 0x3

    if-eq v0, v9, :cond_d

    const-string v0, "INVALID_PAYLOAD"

    goto :goto_e

    :cond_d
    const-string v0, "INVALID_ENCODING"

    goto :goto_e

    :cond_e
    const-string v0, "UNKNOWN_OPTION"

    goto :goto_e

    :cond_f
    const-string v0, "MALFORMED"

    :goto_e
    const-string v8, "DataUri error type: "

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    new-instance v21, Laeuq;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v23, -0x1

    invoke-direct/range {v21 .. v26}, Laeuq;-><init>(Ltxh;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2e
    .catchall {:try_start_c .. :try_end_c} :catchall_12

    iget v0, v3, Ltxj;->i:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_10

    iget v0, v3, Ltxj;->j:I

    :cond_10
    :try_start_d
    invoke-virtual {v10}, Lvjg;->s()J

    move-result-wide v8

    const-wide/16 v17, 0x0

    cmp-long v0, v8, v17

    if-lez v0, :cond_11

    const/4 v8, 0x1

    iput v8, v3, Ltxj;->h:I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    :cond_11
    :goto_f
    move-object v3, v4

    move-object v4, v6

    move-object/from16 v6, v21

    goto :goto_10

    :catch_c
    move-exception v0

    sget-object v3, Ltxr;->a:Ljava/lang/String;

    const-string v8, "Maybe reset connectionAttempts failed, see exception: "

    invoke-static {v3, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f

    :goto_10
    invoke-virtual/range {v2 .. v7}, Ltxr;->m(Ljava/io/File;Ljava/lang/String;Lprj;Laeuq;Ljava/io/File;)V

    return-void

    :cond_12
    :try_start_e
    throw v19
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2f
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2e
    .catchall {:try_start_e .. :try_end_e} :catchall_12

    :cond_13
    move-object/from16 v15, v16

    const/4 v14, 0x0

    if-eqz v9, :cond_18

    :try_start_f
    const-string v0, "UTF-8"

    invoke-static {v15, v0}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_12
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2e
    .catchall {:try_start_f .. :try_end_f} :catchall_12

    :try_start_10
    new-instance v8, Ljava/io/File;

    const-string v9, "file:/"

    const-string v12, ""

    invoke-virtual {v0, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual {v8}, Ljava/io/File;->length()J

    const-wide/16 v12, 0x0

    invoke-virtual {v10, v9, v12, v13}, Lvjg;->t(Ljava/io/InputStream;J)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_f
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_2f
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    :catch_d
    iget v0, v3, Ltxj;->i:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_14

    iget v0, v3, Ltxj;->j:I

    :cond_14
    :try_start_13
    invoke-virtual {v10}, Lvjg;->s()J

    move-result-wide v8

    const-wide/16 v17, 0x0

    cmp-long v0, v8, v17

    if-lez v0, :cond_a

    const/4 v8, 0x1

    iput v8, v3, Ltxj;->h:I
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e

    goto/16 :goto_7

    :catch_e
    move-exception v0

    sget-object v3, Ltxr;->a:Ljava/lang/String;

    const-string v8, "Maybe reset connectionAttempts failed, see exception: "

    invoke-static {v3, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    goto :goto_12

    :catch_f
    move-exception v0

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object/from16 v9, v19

    goto :goto_12

    :catch_10
    move-exception v0

    move-object/from16 v9, v19

    :goto_11
    :try_start_14
    new-instance v8, Ltxq;

    sget-object v12, Ltxh;->i:Ltxh;

    invoke-direct {v8, v0, v12}, Ltxq;-><init>(Ljava/io/IOException;Ltxh;)V

    throw v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :goto_12
    if-eqz v9, :cond_15

    :try_start_15
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_2f
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    :catch_11
    :cond_15
    :try_start_16
    throw v0

    :catch_12
    sget-object v21, Ltxh;->c:Ltxh;

    const-string v0, "Badly encoded file url: "

    invoke-static {v15, v0}, La;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    new-instance v20, Laeuq;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, -0x1

    invoke-direct/range {v20 .. v25}, Laeuq;-><init>(Ltxh;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_2f
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2e
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    iget v0, v3, Ltxj;->i:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_16

    iget v0, v3, Ltxj;->j:I

    :cond_16
    :try_start_17
    invoke-virtual {v10}, Lvjg;->s()J

    move-result-wide v8

    const-wide/16 v17, 0x0

    cmp-long v0, v8, v17

    if-lez v0, :cond_17

    const/4 v8, 0x1

    iput v8, v3, Ltxj;->h:I
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_13

    :cond_17
    :goto_13
    move-object v3, v4

    move-object v4, v6

    move-object/from16 v6, v20

    goto :goto_14

    :catch_13
    move-exception v0

    sget-object v3, Ltxr;->a:Ljava/lang/String;

    const-string v8, "Maybe reset connectionAttempts failed, see exception: "

    invoke-static {v3, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_13

    :goto_14
    invoke-virtual/range {v2 .. v7}, Ltxr;->m(Ljava/io/File;Ljava/lang/String;Lprj;Laeuq;Ljava/io/File;)V

    return-void

    :cond_18
    :try_start_18
    invoke-static {v4, v6}, Ltxr;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v15}, Ltxr;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v8
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_2f
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2e
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    :try_start_19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, Lapap;->z()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object v14, v12

    check-cast v14, Laotc;

    invoke-virtual {v14, v9}, Laotc;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v9, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_2d
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_2c
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    move-object/from16 v1, p0

    goto :goto_16

    :cond_19
    move-object/from16 v1, p0

    const/4 v14, 0x0

    goto :goto_15

    :cond_1a
    move-object v9, v4

    move-object v1, v5

    :try_start_1a
    invoke-virtual {v10}, Lvjg;->s()J

    move-result-wide v4
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_2b
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_2a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    const-wide/16 v17, 0x0

    cmp-long v12, v4, v17

    if-lez v12, :cond_1b

    :try_start_1b
    const-string v0, "Range"

    const-string v14, "bytes="
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_16
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_15
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    move-object/from16 v16, v1

    :try_start_1c
    const-string v1, "-"

    invoke-static {v4, v5, v14, v1}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_17
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_14
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    goto :goto_18

    :catch_14
    move-exception v0

    goto :goto_19

    :catchall_5
    move-exception v0

    move-object/from16 v16, v1

    goto/16 :goto_31

    :catch_15
    move-exception v0

    goto :goto_17

    :catch_16
    move-exception v0

    :goto_17
    move-object/from16 v16, v1

    goto/16 :goto_33

    :cond_1b
    move-object/from16 v16, v1

    :goto_18
    :try_start_1d
    iget v0, v3, Ltxj;->i:I

    iget v1, v3, Ltxj;->j:I

    invoke-virtual {v2, v8, v0}, Ltxr;->l(Ljava/net/HttpURLConnection;I)V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_17
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    move-object/from16 v0, v19

    goto :goto_1a

    :catchall_6
    move-exception v0

    move-object/from16 v1, v16

    goto/16 :goto_31

    :catch_17
    move-exception v0

    :goto_19
    move-object/from16 v1, v16

    goto/16 :goto_33

    :catch_18
    move-exception v0

    :goto_1a
    :try_start_1e
    monitor-enter v2
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_17
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_14
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :try_start_1f
    invoke-virtual {v3}, Ltxj;->e()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v8}, Ltxr;->i(Ljava/net/HttpURLConnection;)V

    sget-object v23, Ltxh;->b:Ltxh;

    new-instance v22, Laeuq;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v24, -0x1

    const/16 v25, 0x0

    invoke-direct/range {v22 .. v27}, Laeuq;-><init>(Ltxh;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    :try_start_20
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    invoke-static {v8}, Ltxr;->i(Ljava/net/HttpURLConnection;)V

    iget v0, v3, Ltxj;->i:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_1c

    iget v0, v3, Ltxj;->j:I

    :cond_1c
    :try_start_21
    invoke-virtual {v10}, Lvjg;->s()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1d

    const/4 v8, 0x1

    iput v8, v3, Ltxj;->h:I
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_19

    :cond_1d
    :goto_1b
    move-object v4, v6

    move-object v3, v9

    move-object/from16 v5, v16

    move-object/from16 v6, v22

    goto :goto_1c

    :catch_19
    move-exception v0

    sget-object v1, Ltxr;->a:Ljava/lang/String;

    const-string v3, "Maybe reset connectionAttempts failed, see exception: "

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1b

    :goto_1c
    invoke-virtual/range {v2 .. v7}, Ltxr;->m(Ljava/io/File;Ljava/lang/String;Lprj;Laeuq;Ljava/io/File;)V

    return-void

    :catchall_7
    move-exception v0

    move-object/from16 v1, v16

    move-object/from16 v15, v22

    goto/16 :goto_2e

    :cond_1e
    move-object/from16 v1, v16

    :try_start_22
    monitor-exit v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    if-eqz v0, :cond_25

    :try_start_23
    instance-of v12, v0, Ltxp;

    if-eqz v12, :cond_21

    sget-object v23, Ltxh;->c:Ltxh;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v25

    new-instance v22, Laeuq;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v24, -0x1

    invoke-direct/range {v22 .. v27}, Laeuq;-><init>(Ltxh;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_27
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_26
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    invoke-static {v8}, Ltxr;->i(Ljava/net/HttpURLConnection;)V

    iget v0, v3, Ltxj;->i:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_1f

    iget v0, v3, Ltxj;->j:I

    :cond_1f
    :try_start_24
    invoke-virtual {v10}, Lvjg;->s()J

    move-result-wide v10

    cmp-long v0, v10, v4

    if-lez v0, :cond_20

    const/4 v8, 0x1

    iput v8, v3, Ltxj;->h:I
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_1a

    :cond_20
    :goto_1d
    move-object v5, v1

    move-object v4, v6

    move-object v3, v9

    move-object/from16 v6, v22

    goto :goto_1e

    :catch_1a
    move-exception v0

    sget-object v3, Ltxr;->a:Ljava/lang/String;

    const-string v4, "Maybe reset connectionAttempts failed, see exception: "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1d

    :goto_1e
    invoke-virtual/range {v2 .. v7}, Ltxr;->m(Ljava/io/File;Ljava/lang/String;Lprj;Laeuq;Ljava/io/File;)V

    return-void

    :cond_21
    :try_start_25
    iget-object v12, v2, Ltxr;->b:Ltxm;

    iget v12, v12, Ltxm;->a:I
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_27
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_26
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    const/4 v12, 0x3

    if-ge v13, v12, :cond_24

    invoke-static {v8}, Ltxr;->i(Ljava/net/HttpURLConnection;)V

    iget v0, v3, Ltxj;->i:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_22

    iget v0, v3, Ltxj;->j:I

    :cond_22
    :try_start_26
    invoke-virtual {v10}, Lvjg;->s()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_23

    const/4 v8, 0x1

    iput v8, v3, Ltxj;->h:I
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_1b

    goto :goto_1f

    :catch_1b
    move-exception v0

    sget-object v1, Ltxr;->a:Ljava/lang/String;

    const-string v4, "Maybe reset connectionAttempts failed, see exception: "

    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_23
    :goto_1f
    invoke-virtual {v2, v3}, Ltxr;->h(Ltxj;)V

    return-void

    :cond_24
    :try_start_27
    new-instance v12, Ltxq;

    sget-object v13, Ltxh;->e:Ltxh;

    invoke-direct {v12, v0, v13}, Ltxq;-><init>(Ljava/io/IOException;Ltxh;)V

    throw v12

    :cond_25
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v13, 0xc8

    if-lt v0, v13, :cond_34

    const/16 v13, 0x12c

    if-ge v0, v13, :cond_34

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v13, 0xce

    if-ne v0, v13, :cond_26

    const/4 v0, 0x1

    goto :goto_20

    :cond_26
    const/4 v0, 0x0

    :goto_20
    if-eqz v0, :cond_27

    if-nez v12, :cond_27

    sget-object v13, Ltxr;->a:Ljava/lang/String;

    const-string v14, "Got partial HTTP response, but no existing bytes"

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    if-lez v12, :cond_29

    if-eqz v0, :cond_28

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    goto :goto_21

    :cond_28
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    :cond_29
    :goto_21
    const-string v12, "Transfer-Encoding"

    invoke-virtual {v8, v12}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2a

    const-string v13, "identity"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2b

    :cond_2a
    const-string v12, "Content-Length"

    invoke-virtual {v8, v12}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_26
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    if-eqz v12, :cond_2b

    :try_start_28
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_28
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_28} :catch_1c
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_27
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_26
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    goto :goto_22

    :catch_1c
    :try_start_29
    sget-object v13, Ltxr;->a:Ljava/lang/String;

    const-string v14, "Unparseable Content-Length: "

    invoke-static {v12, v14}, La;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_27
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_26
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    :cond_2b
    :goto_22
    :try_start_2a
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v12
    :try_end_2a
    .catch Ljava/lang/ClassCastException; {:try_start_2a .. :try_end_2a} :catch_24
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_23
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_27
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    const/4 v13, 0x1

    if-eq v13, v0, :cond_2c

    move-wide/from16 v14, v17

    goto :goto_23

    :cond_2c
    move-wide v14, v4

    :goto_23
    :try_start_2b
    invoke-virtual {v10, v12, v14, v15}, Lvjg;->t(Ljava/io/InputStream;J)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_1f
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    :try_start_2c
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2c} :catch_27
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    invoke-static {v8}, Ltxr;->i(Ljava/net/HttpURLConnection;)V

    iget v0, v3, Ltxj;->i:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_2d

    iget v0, v3, Ltxj;->j:I

    :cond_2d
    :try_start_2d
    invoke-virtual {v10}, Lvjg;->s()J

    move-result-wide v10

    cmp-long v0, v10, v4

    if-lez v0, :cond_2e

    const/4 v8, 0x1

    iput v8, v3, Ltxj;->h:I
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_1d

    :cond_2e
    :goto_24
    move-object v4, v6

    goto :goto_25

    :catch_1d
    move-exception v0

    sget-object v3, Ltxr;->a:Ljava/lang/String;

    const-string v4, "Maybe reset connectionAttempts failed, see exception: "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_24

    :goto_25
    const/4 v6, 0x0

    move-object v5, v1

    move-object v3, v9

    goto/16 :goto_9

    :catch_1e
    move-exception v0

    :try_start_2e
    instance-of v12, v0, Ltxq;

    if-nez v12, :cond_2f

    new-instance v12, Ltxq;

    sget-object v13, Ltxh;->k:Ltxh;

    invoke-direct {v12, v0, v13}, Ltxq;-><init>(Ljava/io/IOException;Ltxh;)V

    throw v12

    :cond_2f
    throw v0
    :try_end_2e
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_2e} :catch_27
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_26
    .catchall {:try_start_2e .. :try_end_2e} :catchall_b

    :catchall_8
    move-exception v0

    goto :goto_26

    :catch_1f
    move-exception v0

    :try_start_2f
    instance-of v13, v0, Ltxq;

    if-nez v13, :cond_31

    instance-of v13, v0, Ljava/net/SocketTimeoutException;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    if-eqz v13, :cond_30

    :try_start_30
    new-instance v13, Ltxq;

    sget-object v14, Ltxh;->h:Ltxh;

    invoke-direct {v13, v0, v14}, Ltxq;-><init>(Ljava/io/IOException;Ltxh;)V

    throw v13
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_9

    :catchall_9
    move-exception v0

    const/4 v13, 0x1

    goto :goto_27

    :cond_30
    :try_start_31
    new-instance v13, Ltxq;

    sget-object v14, Ltxh;->k:Ltxh;

    invoke-direct {v13, v0, v14}, Ltxq;-><init>(Ljava/io/IOException;Ltxh;)V

    throw v13

    :cond_31
    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    :goto_26
    const/4 v13, 0x0

    :goto_27
    :try_start_32
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_22
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_32} :catch_21
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    :try_start_33
    throw v0

    :catch_20
    move-exception v0

    goto/16 :goto_30

    :catchall_a
    move-exception v0

    goto :goto_28

    :catch_21
    move-exception v0

    goto/16 :goto_30

    :catch_22
    move-exception v0

    instance-of v12, v0, Ltxq;

    if-nez v12, :cond_32

    new-instance v12, Ltxq;

    sget-object v14, Ltxh;->k:Ltxh;

    invoke-direct {v12, v0, v14}, Ltxq;-><init>(Ljava/io/IOException;Ltxh;)V

    throw v12

    :cond_32
    throw v0
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_33} :catch_21
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_20
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    :goto_28
    move-wide v14, v4

    move-object v4, v6

    move/from16 v21, v13

    move-object/from16 v6, v19

    goto/16 :goto_32

    :catch_23
    move-exception v0

    goto :goto_29

    :catch_24
    move-exception v0

    :try_start_34
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1a

    if-ne v12, v13, :cond_33

    new-instance v12, Ljava/io/IOException;

    const-string v13, "Exception in connect."

    invoke-direct {v12, v13, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v12

    :cond_33
    throw v0
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_23
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_34} :catch_27
    .catchall {:try_start_34 .. :try_end_34} :catchall_b

    :goto_29
    :try_start_35
    new-instance v12, Ltxq;

    sget-object v13, Ltxh;->f:Ltxh;

    invoke-direct {v12, v0, v13}, Ltxq;-><init>(Ljava/io/IOException;Ltxh;)V

    throw v12

    :cond_34
    sget-object v12, Ltxr;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Non-success http response code "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " for: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v12, 0x1a0

    if-ne v0, v12, :cond_35

    move-object/from16 v15, v19

    goto :goto_2a

    :cond_35
    new-instance v22, Laeuq;

    sget-object v23, Ltxh;->d:Ltxh;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v25, 0x0

    move/from16 v24, v0

    invoke-direct/range {v22 .. v27}, Laeuq;-><init>(Ltxh;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_35
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_35} :catch_27
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_26
    .catchall {:try_start_35 .. :try_end_35} :catchall_b

    move-object/from16 v15, v22

    :goto_2a
    invoke-static {v8}, Ltxr;->i(Ljava/net/HttpURLConnection;)V

    iget v0, v3, Ltxj;->i:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_36

    iget v0, v3, Ltxj;->j:I

    :cond_36
    :try_start_36
    invoke-virtual {v10}, Lvjg;->s()J

    move-result-wide v10

    cmp-long v0, v10, v4

    if-lez v0, :cond_37

    const/4 v8, 0x1

    iput v8, v3, Ltxj;->h:I
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_25

    :cond_37
    :goto_2b
    move-object v5, v1

    move-object v4, v6

    move-object v3, v9

    move-object v6, v15

    goto :goto_2c

    :catch_25
    move-exception v0

    sget-object v3, Ltxr;->a:Ljava/lang/String;

    const-string v4, "Maybe reset connectionAttempts failed, see exception: "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2b

    :goto_2c
    invoke-virtual/range {v2 .. v7}, Ltxr;->m(Ljava/io/File;Ljava/lang/String;Lprj;Laeuq;Ljava/io/File;)V

    return-void

    :catchall_b
    move-exception v0

    goto :goto_31

    :catch_26
    move-exception v0

    goto :goto_33

    :catch_27
    move-exception v0

    goto :goto_33

    :catchall_c
    move-exception v0

    goto :goto_2d

    :catchall_d
    move-exception v0

    move-object/from16 v1, v16

    :goto_2d
    move-object/from16 v15, v19

    :goto_2e
    :try_start_37
    monitor-exit v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_f

    :try_start_38
    throw v0
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_38} :catch_29
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_28
    .catchall {:try_start_38 .. :try_end_38} :catchall_e

    :catchall_e
    move-exception v0

    move-wide/from16 v28, v4

    move-object v4, v6

    move-object v6, v15

    move-wide/from16 v14, v28

    move-object v5, v1

    goto/16 :goto_39

    :catch_28
    move-exception v0

    goto :goto_2f

    :catch_29
    move-exception v0

    :goto_2f
    move-object/from16 v19, v15

    const/4 v13, 0x0

    :goto_30
    move-wide v14, v4

    goto/16 :goto_3e

    :catchall_f
    move-exception v0

    goto :goto_2e

    :goto_31
    move-wide v14, v4

    move-object v4, v6

    move-object/from16 v6, v19

    const/16 v21, 0x0

    :goto_32
    move-object v5, v1

    goto :goto_3a

    :goto_33
    move-wide v14, v4

    goto :goto_3d

    :catchall_10
    move-exception v0

    goto :goto_34

    :catch_2a
    move-exception v0

    goto :goto_36

    :catch_2b
    move-exception v0

    goto :goto_36

    :catchall_11
    move-exception v0

    move-object v9, v4

    move-object v1, v5

    :goto_34
    const-wide/16 v17, 0x0

    move-object v5, v1

    move-object v4, v6

    move-wide/from16 v14, v17

    move-object/from16 v6, v19

    goto :goto_39

    :catch_2c
    move-exception v0

    goto :goto_35

    :catch_2d
    move-exception v0

    :goto_35
    move-object v9, v4

    move-object v1, v5

    :goto_36
    const-wide/16 v17, 0x0

    move-wide/from16 v14, v17

    goto :goto_3d

    :catchall_12
    move-exception v0

    goto/16 :goto_a

    :catch_2e
    move-exception v0

    goto/16 :goto_c

    :catch_2f
    move-exception v0

    goto/16 :goto_c

    :catchall_13
    move-exception v0

    :goto_37
    move-object v9, v4

    move-object v1, v5

    const/16 v19, 0x0

    :goto_38
    move-object v5, v1

    move-object v4, v6

    move-wide/from16 v14, v17

    move-object/from16 v6, v19

    move-object v8, v6

    :goto_39
    const/16 v21, 0x0

    :goto_3a
    move-object v1, v0

    goto/16 :goto_43

    :catch_30
    move-exception v0

    goto :goto_3b

    :catch_31
    move-exception v0

    :goto_3b
    move-object v9, v4

    move-object v1, v5

    const/16 v19, 0x0

    :goto_3c
    move-wide/from16 v14, v17

    move-object/from16 v8, v19

    :goto_3d
    const/4 v13, 0x0

    :goto_3e
    :try_start_39
    invoke-virtual {v3}, Ltxj;->e()Z

    move-result v4

    if-eqz v4, :cond_38

    sget-object v23, Ltxh;->b:Ltxh;

    new-instance v22, Laeuq;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v24, -0x1

    const/16 v25, 0x0

    invoke-direct/range {v22 .. v27}, Laeuq;-><init>(Ltxh;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v19, v22

    :goto_3f
    const/16 v21, 0x0

    goto :goto_41

    :cond_38
    invoke-virtual {v2, v11}, Ltxr;->j(Ltxi;)Z

    move-result v4

    if-nez v4, :cond_39

    const/16 v21, 0x1

    goto :goto_41

    :cond_39
    sget-object v4, Ltxr;->a:Ljava/lang/String;

    const-string v5, "Request failed for unknown reason, see exception: "

    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    instance-of v4, v0, Ltxq;

    if-eqz v4, :cond_3a

    check-cast v0, Ltxq;

    iget-object v4, v0, Ltxq;->a:Ltxh;

    invoke-static {v4, v0}, Laeuq;->k(Ltxh;Ljava/lang/Throwable;)Laeuq;

    move-result-object v19

    goto :goto_3f

    :cond_3a
    instance-of v4, v0, Ljava/io/IOException;

    if-eqz v4, :cond_3b

    sget-object v4, Ltxh;->k:Ltxh;

    goto :goto_40

    :cond_3b
    sget-object v4, Ltxh;->a:Ltxh;

    :goto_40
    invoke-static {v4, v0}, Laeuq;->k(Ltxh;Ljava/lang/Throwable;)Laeuq;

    move-result-object v19
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_14

    goto :goto_3f

    :goto_41
    invoke-static {v8}, Ltxr;->i(Ljava/net/HttpURLConnection;)V

    iget v0, v3, Ltxj;->i:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_3c

    iget v0, v3, Ltxj;->j:I

    :cond_3c
    :try_start_3a
    invoke-virtual {v10}, Lvjg;->s()J

    move-result-wide v4

    cmp-long v0, v4, v14

    if-lez v0, :cond_3d

    const/4 v8, 0x1

    iput v8, v3, Ltxj;->h:I
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_32

    goto :goto_42

    :catch_32
    move-exception v0

    sget-object v4, Ltxr;->a:Ljava/lang/String;

    const-string v5, "Maybe reset connectionAttempts failed, see exception: "

    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3d
    :goto_42
    if-eqz v13, :cond_3e

    invoke-virtual {v2, v3}, Ltxr;->h(Ltxj;)V

    return-void

    :cond_3e
    if-eqz v21, :cond_3f

    invoke-virtual {v2, v3}, Ltxr;->e(Ltxj;)V

    return-void

    :cond_3f
    move-object v5, v1

    move-object v4, v6

    move-object v3, v9

    move-object/from16 v6, v19

    goto/16 :goto_9

    :catchall_14
    move-exception v0

    move-object v5, v1

    move-object v4, v9

    move-object v1, v0

    move-object v9, v4

    move-object v4, v6

    move/from16 v21, v13

    move-object/from16 v6, v19

    :goto_43
    invoke-static {v8}, Ltxr;->i(Ljava/net/HttpURLConnection;)V

    iget v0, v3, Ltxj;->i:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_40

    iget v0, v3, Ltxj;->j:I

    :cond_40
    :try_start_3b
    invoke-virtual {v10}, Lvjg;->s()J

    move-result-wide v10

    cmp-long v0, v10, v14

    if-lez v0, :cond_41

    const/4 v8, 0x1

    iput v8, v3, Ltxj;->h:I
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_33

    goto :goto_44

    :catch_33
    move-exception v0

    sget-object v8, Ltxr;->a:Ljava/lang/String;

    const-string v10, "Maybe reset connectionAttempts failed, see exception: "

    invoke-static {v8, v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_41
    :goto_44
    if-eqz v21, :cond_42

    invoke-virtual {v2, v3}, Ltxr;->h(Ltxj;)V

    goto :goto_45

    :cond_42
    move-object v3, v9

    invoke-virtual/range {v2 .. v7}, Ltxr;->m(Ljava/io/File;Ljava/lang/String;Lprj;Laeuq;Ljava/io/File;)V

    :goto_45
    throw v1

    :catchall_15
    move-exception v0

    :try_start_3c
    monitor-exit v2
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_15

    throw v0
.end method
