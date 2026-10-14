.class public final Laisb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field a:Laivz;

.field private final b:Ljava/security/Key;

.field private c:Z

.field private final d:Laiow;


# direct methods
.method public constructor <init>(Laiow;Ljava/security/Key;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laisb;->d:Laiow;

    iput-object p2, p0, Laisb;->b:Ljava/security/Key;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Laiof;Z)Laisc;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Laisb;->d:Laiow;

    invoke-virtual {v0}, Laiow;->a()Lairo;

    move-result-object v0

    invoke-interface {v0}, Lairo;->h()Lairm;

    move-result-object v4

    invoke-virtual {v2}, Laiof;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Laiof;->a()I

    move-result v6

    invoke-interface {v4, v5, v6}, Lairm;->a(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-ne v5, v6, :cond_0

    invoke-static {v2, v8, v3, v7}, Laitc;->a(Laiof;ILjava/util/ArrayList;I)Laisc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iput-boolean v8, v1, Laisb;->c:Z

    invoke-virtual {v2}, Laiof;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Laiof;->a()I

    move-result v9

    invoke-interface {v4, v6, v9, v5, v8}, Lairm;->c(Ljava/lang/String;III)Lainy;

    move-result-object v6

    if-eqz v6, :cond_1

    check-cast v6, Lainr;

    iget-object v6, v6, Lainr;->b:[B

    if-eqz v6, :cond_1

    array-length v6, v6

    const/16 v9, 0xa

    if-ne v6, v9, :cond_1

    const/4 v6, 0x1

    iput-boolean v6, v1, Laisb;->c:Z

    :cond_1
    new-instance v6, Laivz;

    iget-boolean v9, v1, Laisb;->c:Z

    invoke-direct {v6, v9}, Laivz;-><init>(Z)V

    iput-object v6, v1, Laisb;->a:Laivz;

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    int-to-double v11, v5

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-int v6, v9

    invoke-virtual {v2}, Laiof;->b()J

    move-result-wide v9

    long-to-double v9, v9

    const/16 v11, 0x1000

    mul-int/2addr v6, v11

    int-to-double v12, v6

    div-double/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-interface {v0}, Lairo;->c()Laigr;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Laigp;

    invoke-virtual {v0}, Laigp;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpdl;

    invoke-interface {v12}, Lpdl;->h()Ljava/util/Set;

    move-result-object v13

    invoke-virtual/range {p1 .. p2}, Laiof;->f(Z)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object v13, v12

    goto :goto_0

    :cond_3
    move-object v13, v10

    :goto_0
    if-nez v13, :cond_4

    invoke-static {v2, v8, v3, v7}, Laitc;->a(Laiof;ILjava/util/ArrayList;I)Laisc;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_2
    new-array v10, v6, [B

    move v12, v8

    :goto_1
    if-ge v12, v9, :cond_9

    mul-int v0, v12, v6

    invoke-virtual {v2}, Laiof;->g()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Laiof;->a()I

    move-result v15

    invoke-interface {v4, v14, v15, v5, v12}, Lairm;->c(Ljava/lang/String;III)Lainy;

    move-result-object v19

    int-to-long v14, v0

    if-eqz v19, :cond_7

    move-object/from16 v0, v19

    check-cast v0, Lainr;

    iget-object v0, v0, Lainr;->b:[B

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_5
    move/from16 v16, v12

    int-to-long v11, v6

    invoke-virtual {v2}, Laiof;->b()J

    move-result-wide v17

    sub-long v7, v17, v14

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v0, v7

    iget-object v7, v1, Laisb;->b:Ljava/security/Key;

    new-instance v12, Lpdo;

    move-wide/from16 v22, v14

    sget-object v14, Laisa;->a:Laisa;

    new-instance v15, Lpdy;

    const-string v8, "Offline"

    invoke-direct {v15, v8}, Lpdy;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x4

    const/16 v18, 0x0

    move/from16 v8, v16

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lpdo;-><init>(Lpdl;Lcid;Lcid;Lcib;ILahnh;)V

    new-instance v11, Lchq;

    invoke-interface {v7}, Ljava/security/Key;->getEncoded()[B

    move-result-object v7

    invoke-direct {v11, v7, v12}, Lchq;-><init>([BLcid;)V

    invoke-virtual/range {p1 .. p2}, Laiof;->f(Z)Ljava/lang/String;

    move-result-object v26

    int-to-long v14, v0

    new-instance v20, Lcii;

    sget-object v21, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    move-wide/from16 v24, v14

    invoke-direct/range {v20 .. v26}, Lcii;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v12, v20

    move-wide/from16 v14, v22

    move-object/from16 v7, v26

    :try_start_3
    invoke-interface {v11, v12}, Lcid;->b(Lcii;)J

    const/4 v12, 0x0

    invoke-interface {v11, v10, v12, v0}, Lcid;->a([BII)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v7, v1, Laisb;->a:Laivz;

    invoke-virtual {v7}, Laivz;->b()V

    iget-boolean v7, v1, Laisb;->c:Z

    new-instance v11, Laivw;

    invoke-direct {v11, v7}, Laivw;-><init>(Z)V

    move-object/from16 v16, v13

    int-to-double v12, v0

    const-wide/high16 v17, 0x40b0000000000000L    # 4096.0

    div-double v12, v12, v17

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v7, v12

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v7, :cond_6

    mul-int/lit16 v13, v12, 0x1000

    move/from16 v17, v0

    sub-int v0, v17, v13

    move-object/from16 v18, v4

    const/16 v4, 0x1000

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v11}, Laivx;->b()V

    invoke-interface {v11, v10, v13, v0}, Laivx;->c([BII)V

    iget-object v0, v1, Laisb;->a:Laivz;

    invoke-interface {v11}, Laivx;->d()[B

    move-result-object v13

    invoke-virtual {v0, v13}, Laivz;->a([B)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v17

    move-object/from16 v4, v18

    goto :goto_2

    :cond_6
    move-object/from16 v18, v4

    const/16 v4, 0x1000

    iget-object v0, v1, Laisb;->a:Laivz;

    invoke-virtual {v0}, Laivz;->c()[B

    move-result-object v0

    move-object/from16 v7, v19

    check-cast v7, Lainr;

    iget-object v7, v7, Lainr;->b:[B

    invoke-static {v0, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v14, v15, v2, v3}, Laitc;->b(JLaiof;Ljava/util/ArrayList;)V

    goto :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v16, v13

    const/16 v4, 0x1000

    const-string v11, "Couldn\'t read from data source for "

    const-string v12, "\n"

    invoke-static {v7, v11, v12}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v14, v15, v2, v3}, Laitc;->b(JLaiof;Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_7
    :goto_3
    move-object/from16 v18, v4

    move v4, v11

    move v8, v12

    move-object/from16 v16, v13

    invoke-static {v14, v15, v2, v3}, Laitc;->b(JLaiof;Ljava/util/ArrayList;)V

    :cond_8
    :goto_4
    add-int/lit8 v12, v8, 0x1

    move v11, v4

    move-object/from16 v13, v16

    move-object/from16 v4, v18

    const/4 v7, 0x3

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_9
    move v4, v7

    invoke-static {v2, v6, v3, v4}, Laitc;->a(Laiof;ILjava/util/ArrayList;I)Laisc;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
