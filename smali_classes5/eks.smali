.class public final Leks;
.super Ljava/lang/Object;


# static fields
.field public static final a:Leks;


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Lbrb;->f(Ljava/util/Map;)Leks;

    move-result-object v0

    sput-object v0, Leks;->a:Leks;

    return-void
.end method

.method public constructor <init>(Leks;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Leks;->b:Ljava/util/Map;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Leks;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Leks;->b:Ljava/util/Map;

    return-void
.end method

.method public static final a([B)Leks;
    .locals 13

    const-string v0, "Error in Data#fromByteArray: "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p0

    const/16 v2, 0x2800

    if-gt v1, v2, :cond_1e

    if-nez v1, :cond_0

    sget-object p0, Leks;->a:Leks;

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x2

    new-array v3, p0, [B

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayInputStream;->read([B)I

    const/4 v4, 0x0

    aget-byte v5, v3, v4

    const/16 v6, -0x54

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    aget-byte v3, v3, v7

    const/16 v5, -0x13

    if-ne v3, v5, :cond_1

    move v3, v7

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->reset()V

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_2

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-static {p0, v5}, Lbgza;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_b

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {p0, v2}, Lbgza;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_3
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    const/16 v6, -0x5411

    if-ne v2, v6, :cond_1d

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    if-ne v2, v7, :cond_1c

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    move v6, v4

    :goto_2
    if-ge v6, v2, :cond_1b

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    if-nez v8, :cond_4

    move-object v8, v5

    goto/16 :goto_a

    :cond_4
    if-ne v8, v7, :cond_5

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_a

    :cond_5
    if-ne v8, p0, :cond_6

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    goto/16 :goto_a

    :cond_6
    const/4 v9, 0x3

    if-ne v8, v9, :cond_7

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_a

    :cond_7
    const/4 v9, 0x4

    if-ne v8, v9, :cond_8

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto/16 :goto_a

    :cond_8
    const/4 v9, 0x5

    if-ne v8, v9, :cond_9

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto/16 :goto_a

    :cond_9
    const/4 v9, 0x6

    if-ne v8, v9, :cond_a

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto/16 :goto_a

    :cond_a
    const/4 v9, 0x7

    if-ne v8, v9, :cond_b

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_a

    :cond_b
    const/16 v9, 0x8

    if-ne v8, v9, :cond_d

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    new-array v9, v8, [Ljava/lang/Boolean;

    move v10, v4

    :goto_3
    if-ge v10, v8, :cond_c

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_c
    move-object v8, v9

    check-cast v8, Ljava/io/Serializable;

    goto/16 :goto_a

    :cond_d
    const/16 v9, 0x9

    if-ne v8, v9, :cond_f

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    new-array v9, v8, [Ljava/lang/Byte;

    move v10, v4

    :goto_4
    if-ge v10, v8, :cond_e

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v11

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_e
    move-object v8, v9

    check-cast v8, Ljava/io/Serializable;

    goto/16 :goto_a

    :cond_f
    const/16 v9, 0xa

    if-ne v8, v9, :cond_11

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    new-array v9, v8, [Ljava/lang/Integer;

    move v10, v4

    :goto_5
    if-ge v10, v8, :cond_10

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_10
    move-object v8, v9

    check-cast v8, Ljava/io/Serializable;

    goto/16 :goto_a

    :cond_11
    const/16 v9, 0xb

    if-ne v8, v9, :cond_13

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    new-array v9, v8, [Ljava/lang/Long;

    move v10, v4

    :goto_6
    if-ge v10, v8, :cond_12

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_12
    move-object v8, v9

    check-cast v8, Ljava/io/Serializable;

    goto :goto_a

    :cond_13
    const/16 v9, 0xc

    if-ne v8, v9, :cond_15

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    new-array v9, v8, [Ljava/lang/Float;

    move v10, v4

    :goto_7
    if-ge v10, v8, :cond_14

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_14
    move-object v8, v9

    check-cast v8, Ljava/io/Serializable;

    goto :goto_a

    :cond_15
    const/16 v9, 0xd

    if-ne v8, v9, :cond_17

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    new-array v9, v8, [Ljava/lang/Double;

    move v10, v4

    :goto_8
    if-ge v10, v8, :cond_16

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_16
    move-object v8, v9

    check-cast v8, Ljava/io/Serializable;

    goto :goto_a

    :cond_17
    const/16 v9, 0xe

    if-ne v8, v9, :cond_1a

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    new-array v9, v8, [Ljava/lang/String;

    move v10, v4

    :goto_9
    if-ge v10, v8, :cond_19

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v11

    const-string v12, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    invoke-static {v11, v12}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-ne v7, v12, :cond_18

    move-object v11, v5

    :cond_18
    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_19
    move-object v8, v9

    check-cast v8, Ljava/io/Serializable;

    :goto_a
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v2, "Unsupported type "

    invoke-static {v8, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_1b
    :try_start_6
    invoke-static {v3, v5}, Lbgza;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_b

    :cond_1c
    :try_start_7
    const-string p0, "Unsupported version number: "

    invoke-static {v2, p0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1d
    const-string p0, "Magic number doesn\'t match: "

    invoke-static {v2, p0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_9
    invoke-static {v3, p0}, Lbgza;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception p0

    sget-object v2, Lekt;->a:Ljava/lang/String;

    invoke-static {}, Lelh;->b()V

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    :catch_1
    move-exception p0

    sget-object v2, Lekt;->a:Ljava/lang/String;

    invoke-static {}, Lelh;->b()V

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_b
    new-instance p0, Leks;

    invoke-direct {p0, v1}, Leks;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leks;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Leks;->b:Ljava/util/Map;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Leks;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/String;)[B
    .locals 4

    iget-object v0, p0, Leks;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_1

    array-length v0, v0

    new-instance v1, Lesj;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lesj;-><init>(Ljava/lang/Object;I)V

    new-array p1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Leks;

    iget-object v2, p0, Leks;->b:Ljava/util/Map;

    iget-object p1, p1, Leks;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v5, :cond_6

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    instance-of v6, v5, [Ljava/lang/Object;

    if-eqz v6, :cond_5

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;

    instance-of v7, v4, [Ljava/lang/Object;

    if-eqz v7, :cond_5

    check-cast v4, [Ljava/lang/Object;

    invoke-static {v6, v4}, Laqqm;->am([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_5
    invoke-static {v5, v4}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-nez v4, :cond_3

    goto :goto_2

    :cond_6
    :goto_1
    if-eq v5, v4, :cond_3

    :goto_2
    return v1

    :cond_7
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Leks;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, [Ljava/lang/Object;

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Data {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leks;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    sget-object v6, Lenq;->b:Lenq;

    const/16 v7, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lbgvo;->br(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbgyd;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
