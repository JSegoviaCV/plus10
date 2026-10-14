.class public final Lbrb;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;I)V
    .locals 0

    const/16 p1, 0x8

    invoke-static {p0, p1}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;I)V

    return-void
.end method

.method public static final c(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lbgxj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbgxj;-><init>(Landroid/view/View;Lbgws;)V

    new-instance p0, Lbrm;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lbrm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0}, Lbhau;->a()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lbrb;->o(Landroid/view/View;)Lakg;

    move-result-object v0

    invoke-virtual {v0}, Lakg;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 6

    const-class v0, Lbrb;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    sput-object v1, Lbrb;->a:Landroid/media/AudioManager;

    :cond_0
    sget-object v2, Lbrb;->a:Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lalsq;

    invoke-direct {v2, v1}, Lalsq;-><init>([C)V

    invoke-static {}, Lbrc;->h()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lds;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v2, v5, v1}, Lds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lalsq;->e()V

    sget-object p0, Lbrb;->a:Landroid/media/AudioManager;

    invoke-static {p0}, Lbrc;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_3
    :goto_0
    :try_start_2
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    sput-object p0, Lbrb;->a:Landroid/media/AudioManager;

    invoke-static {p0}, Lbrc;->l(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static final e(Leks;)[B
    .locals 18

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, -0x5411

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    move-object/from16 v4, p0

    iget-object v4, v4, Leks;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto/16 :goto_11

    :cond_0
    instance-of v8, v5, Ljava/lang/Boolean;

    if-eqz v8, :cond_1

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto/16 :goto_11

    :cond_1
    instance-of v8, v5, Ljava/lang/Byte;

    if-eqz v8, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto/16 :goto_11

    :cond_2
    instance-of v8, v5, Ljava/lang/Integer;

    if-eqz v8, :cond_3

    const/4 v6, 0x3

    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto/16 :goto_11

    :cond_3
    instance-of v8, v5, Ljava/lang/Long;

    if-eqz v8, :cond_4

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto/16 :goto_11

    :cond_4
    instance-of v8, v5, Ljava/lang/Float;

    if-eqz v8, :cond_5

    const/4 v6, 0x5

    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto/16 :goto_11

    :cond_5
    instance-of v8, v5, Ljava/lang/Double;

    if-eqz v8, :cond_6

    const/4 v6, 0x6

    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto/16 :goto_11

    :cond_6
    instance-of v8, v5, Ljava/lang/String;

    if-eqz v8, :cond_7

    const/4 v6, 0x7

    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_7
    instance-of v8, v5, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "Unsupported value type "

    if-eqz v8, :cond_24

    :try_start_2
    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget v10, Lbgzk;->a:I

    new-instance v10, Lbgyu;

    invoke-direct {v10, v8}, Lbgyu;-><init>(Ljava/lang/Class;)V

    const-class v8, [Ljava/lang/Boolean;

    new-instance v11, Lbgyu;

    invoke-direct {v11, v8}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-static {v10, v11}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v11, 0xd

    const/16 v12, 0xc

    const/16 v13, 0xb

    const/16 v14, 0xa

    const/16 v15, 0x9

    const/16 v3, 0x8

    if-eqz v8, :cond_8

    move v1, v3

    goto :goto_1

    :cond_8
    const-class v8, [Ljava/lang/Byte;

    new-instance v1, Lbgyu;

    invoke-direct {v1, v8}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-static {v10, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v15

    goto :goto_1

    :cond_9
    const-class v1, [Ljava/lang/Integer;

    new-instance v8, Lbgyu;

    invoke-direct {v8, v1}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-static {v10, v8}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v14

    goto :goto_1

    :cond_a
    const-class v1, [Ljava/lang/Long;

    new-instance v8, Lbgyu;

    invoke-direct {v8, v1}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-static {v10, v8}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v13

    goto :goto_1

    :cond_b
    const-class v1, [Ljava/lang/Float;

    new-instance v8, Lbgyu;

    invoke-direct {v8, v1}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-static {v10, v8}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v12

    goto :goto_1

    :cond_c
    const-class v1, [Ljava/lang/Double;

    new-instance v8, Lbgyu;

    invoke-direct {v8, v1}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-static {v10, v8}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v11

    goto :goto_1

    :cond_d
    const-class v1, [Ljava/lang/String;

    new-instance v8, Lbgyu;

    invoke-direct {v8, v1}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-static {v10, v8}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v1, 0xe

    :goto_1
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    array-length v8, v5

    invoke-virtual {v2, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_22

    aget-object v10, v5, v9

    if-ne v1, v3, :cond_10

    instance-of v3, v10, Ljava/lang/Boolean;

    if-eqz v3, :cond_e

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_3

    :cond_e
    move-object v10, v6

    :goto_3
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_4

    :cond_f
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto/16 :goto_10

    :cond_10
    if-ne v1, v15, :cond_13

    instance-of v3, v10, Ljava/lang/Byte;

    if-eqz v3, :cond_11

    check-cast v10, Ljava/lang/Byte;

    goto :goto_5

    :cond_11
    move-object v10, v6

    :goto_5
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    goto :goto_6

    :cond_12
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto/16 :goto_10

    :cond_13
    if-ne v1, v14, :cond_16

    instance-of v3, v10, Ljava/lang/Integer;

    if-eqz v3, :cond_14

    check-cast v10, Ljava/lang/Integer;

    goto :goto_7

    :cond_14
    move-object v10, v6

    :goto_7
    if-eqz v10, :cond_15

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_8

    :cond_15
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto/16 :goto_10

    :cond_16
    if-ne v1, v13, :cond_19

    instance-of v3, v10, Ljava/lang/Long;

    if-eqz v3, :cond_17

    check-cast v10, Ljava/lang/Long;

    goto :goto_9

    :cond_17
    move-object v10, v6

    :goto_9
    if-eqz v10, :cond_18

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_a

    :cond_18
    const-wide/16 v16, 0x0

    :goto_a
    move-wide/from16 v13, v16

    invoke-virtual {v2, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_10

    :cond_19
    if-ne v1, v12, :cond_1c

    instance-of v13, v10, Ljava/lang/Float;

    if-eqz v13, :cond_1a

    check-cast v10, Ljava/lang/Float;

    goto :goto_b

    :cond_1a
    move-object v10, v6

    :goto_b
    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_c

    :cond_1b
    const/4 v10, 0x0

    :goto_c
    invoke-virtual {v2, v10}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_10

    :cond_1c
    if-ne v1, v11, :cond_1f

    instance-of v13, v10, Ljava/lang/Double;

    if-eqz v13, :cond_1d

    check-cast v10, Ljava/lang/Double;

    goto :goto_d

    :cond_1d
    move-object v10, v6

    :goto_d
    if-eqz v10, :cond_1e

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    goto :goto_e

    :cond_1e
    const-wide/16 v13, 0x0

    :goto_e
    invoke-virtual {v2, v13, v14}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto :goto_10

    :cond_1f
    instance-of v13, v10, Ljava/lang/String;

    if-eqz v13, :cond_20

    check-cast v10, Ljava/lang/String;

    goto :goto_f

    :cond_20
    move-object v10, v6

    :goto_f
    const-string v13, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    if-nez v10, :cond_21

    move-object v10, v13

    :cond_21
    invoke-virtual {v2, v10}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :goto_10
    add-int/lit8 v9, v9, 0x1

    const/16 v3, 0x8

    const/16 v13, 0xb

    const/16 v14, 0xa

    goto/16 :goto_2

    :cond_22
    :goto_11
    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v3, Lbgyu;

    invoke-direct {v3, v1}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-interface {v3}, Lbhai;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget v3, Lbgzk;->a:I

    new-instance v3, Lbgyu;

    invoke-direct {v3, v1}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-interface {v3}, Lbhai;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->size()I

    move-result v1

    const/16 v3, 0x2800

    if-gt v1, v3, :cond_26

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v2, v6}, Lbgza;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :cond_26
    :try_start_4
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, Lbgza;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lekt;->a:Ljava/lang/String;

    invoke-static {}, Lelh;->b()V

    const-string v2, "Error in Data#toByteArray: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    new-array v0, v1, [B

    return-object v0
.end method

.method public static final f(Ljava/util/Map;)Leks;
    .locals 1

    new-instance v0, Leks;

    invoke-direct {v0, p0}, Leks;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lbrb;->e(Leks;)[B

    return-object v0
.end method

.method public static final g(Leks;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Leks;->b:Ljava/util/Map;

    invoke-static {p0, p1}, Lbrb;->h(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static final h(Ljava/util/Map;Ljava/util/Map;)V
    .locals 7

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_0
    sget v2, Lbgzk;->a:I

    new-instance v2, Lbgyu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v3}, Lbgyu;-><init>(Ljava/lang/Class;)V

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v4, Lbgyu;

    invoke-direct {v4, v3}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v4}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    new-instance v4, Lbgyu;

    invoke-direct {v4, v3}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v4}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v4, Lbgyu;

    invoke-direct {v4, v3}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v4}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v4, Lbgyu;

    invoke-direct {v4, v3}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v4}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v4, Lbgyu;

    invoke-direct {v4, v3}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v4}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v4, Lbgyu;

    invoke-direct {v4, v3}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v4}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Lbgyu;

    const-class v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-class v3, [Ljava/lang/Boolean;

    new-instance v4, Lbgyu;

    invoke-direct {v4, v3}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v4}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-class v3, [Ljava/lang/Byte;

    new-instance v4, Lbgyu;

    invoke-direct {v4, v3}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v4}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-class v3, [Ljava/lang/Integer;

    new-instance v4, Lbgyu;

    invoke-direct {v4, v3}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v4}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-class v3, [Ljava/lang/Long;

    new-instance v4, Lbgyu;

    invoke-direct {v4, v3}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v4}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-class v3, [Ljava/lang/Float;

    new-instance v4, Lbgyu;

    invoke-direct {v4, v3}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v4}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-class v3, [Ljava/lang/Double;

    new-instance v4, Lbgyu;

    invoke-direct {v4, v3}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v4}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-class v3, [Ljava/lang/String;

    new-instance v4, Lbgyu;

    invoke-direct {v4, v3}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v4}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Lbgyu;

    const-class v4, [Z

    invoke-direct {v3, v4}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v0, [Z

    array-length v2, v0

    sget-object v3, Lekt;->a:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Boolean;

    :goto_1
    if-ge v4, v2, :cond_1

    aget-boolean v5, v0, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto/16 :goto_6

    :cond_2
    new-instance v3, Lbgyu;

    const-class v5, [B

    invoke-direct {v3, v5}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    check-cast v0, [B

    invoke-static {v0}, Lekt;->a([B)[Ljava/lang/Byte;

    move-result-object v0

    goto/16 :goto_6

    :cond_3
    new-instance v3, Lbgyu;

    const-class v5, [I

    invoke-direct {v3, v5}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    check-cast v0, [I

    array-length v2, v0

    sget-object v3, Lekt;->a:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Integer;

    :goto_2
    if-ge v4, v2, :cond_1

    aget v5, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    new-instance v3, Lbgyu;

    const-class v5, [J

    invoke-direct {v3, v5}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    check-cast v0, [J

    array-length v2, v0

    sget-object v3, Lekt;->a:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Long;

    :goto_3
    if-ge v4, v2, :cond_1

    aget-wide v5, v0, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    new-instance v3, Lbgyu;

    const-class v5, [F

    invoke-direct {v3, v5}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    check-cast v0, [F

    array-length v2, v0

    sget-object v3, Lekt;->a:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Float;

    :goto_4
    if-ge v4, v2, :cond_1

    aget v5, v0, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    new-instance v3, Lbgyu;

    const-class v5, [D

    invoke-direct {v3, v5}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    check-cast v0, [D

    array-length v2, v0

    sget-object v3, Lekt;->a:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Double;

    :goto_5
    if-ge v4, v2, :cond_1

    aget-wide v5, v0, v4

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Key "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has invalid type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_6
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static final i(Ljava/lang/String;[BLjava/util/Map;)V
    .locals 0

    invoke-static {p1}, Lekt;->a([B)[Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final k(Z)Ljava/util/concurrent/Executor;
    .locals 2

    new-instance v0, Lekn;

    invoke-direct {v0, p0}, Lekn;-><init>(Z)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x4

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v1, 0x2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final l(Lamma;)Lcdo;
    .locals 1

    new-instance v0, Lcdo;

    invoke-virtual {p0}, Lamma;->m()Lcci;

    move-result-object p0

    invoke-direct {v0, p0}, Lcdo;-><init>(Lcci;)V

    return-object v0
.end method

.method public static final m(Lcdo;Lamma;)V
    .locals 2

    sget v0, Lcdo;->b:I

    iget-object p0, p0, Lcdo;->a:Lcci;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcci;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcci;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lamma;->n(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final n(IZLamma;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p2, p0}, Lamma;->n(I)V

    :cond_0
    return-void
.end method

.method public static final o(Landroid/view/View;)Lakg;
    .locals 3

    const v0, 0x7f0b0e4c

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakg;

    if-nez v1, :cond_0

    new-instance v1, Lakg;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lakg;-><init>([C[B[B)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method
