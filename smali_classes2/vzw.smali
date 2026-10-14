.class public final Lvzw;
.super Ljava/lang/Object;

# interfaces
.implements Lbguh;


# static fields
.field private static final b:Ljava/nio/charset/Charset;

.field private static final c:Ljava/util/List;


# instance fields
.field public volatile a:Lvzv;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvzw;

    const-string v1, ""

    invoke-direct {v0, v1}, Lvzw;-><init>(Ljava/lang/String;)V

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lvzw;->b:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lvzw;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvzw;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lvzw;->d:Ljava/util/Map;

    iput-object p1, p0, Lvzw;->f:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)J
    .locals 2

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Lvzw;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static declared-synchronized d(Ljava/lang/String;)Lvzw;
    .locals 5

    const-class v0, Lvzw;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lvzw;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvzw;

    iget-object v4, v3, Lvzw;->f:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    monitor-exit v0

    return-object v3

    :cond_1
    :try_start_1
    new-instance v2, Lvzw;

    invoke-direct {v2, p0}, Lvzw;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public final varargs c(Ljava/lang/String;[Lvzs;)Lvzq;
    .locals 3

    iget-object v0, p0, Lvzw;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvzw;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvzq;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p2}, Lvzu;->g([Lvzs;)V

    monitor-exit v0

    return-object v2

    :cond_0
    new-instance v2, Lvzq;

    invoke-direct {v2, p1, p0, p2}, Lvzq;-><init>(Ljava/lang/String;Lbguh;[Lvzs;)V

    iget-object p1, v2, Lvzu;->b:Ljava/lang/String;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()Laoqc;
    .locals 18

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lvzw;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lvzw;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvzu;

    iget-object v7, v4, Lvzu;->c:[Lvzs;

    array-length v8, v7

    if-lez v8, :cond_0

    const/16 v6, 0xa

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v6}, Ljava/util/HashMap;-><init>(I)V

    new-instance v6, Laqgt;

    iget-object v9, v4, Lvzu;->b:Ljava/lang/String;

    invoke-direct {v6, v9, v7}, Laqgt;-><init>(Ljava/lang/String;[Lvzs;)V

    iget-object v7, v4, Lvzu;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v9, v4, Lvzu;->d:Ljava/util/HashMap;

    iput-object v9, v6, Laqgt;->d:Ljava/lang/Object;

    iget v9, v4, Lvzu;->e:I

    iput v9, v6, Laqgt;->a:I

    iput-object v8, v4, Lvzu;->d:Ljava/util/HashMap;

    iput v5, v4, Lvzu;->e:I

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object v2, Laoqc;->a:Laoqc;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v4, v5

    :goto_2
    if-ge v4, v3, :cond_f

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqgt;

    iget v8, v7, Laqgt;->a:I

    if-nez v8, :cond_2

    const/4 v7, 0x0

    move-object/from16 v17, v0

    const/16 v16, 0x1

    goto/16 :goto_8

    :cond_2
    sget-object v8, Laqhs;->a:Laqhs;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    iget-object v9, v7, Laqgt;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lvzw;->b(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v12, v8, Laqze;->instance:Laqzm;

    check-cast v12, Laqhs;

    iget v13, v12, Laqhs;->b:I

    const/4 v14, 0x2

    or-int/2addr v13, v14

    iput v13, v12, Laqhs;->b:I

    iput-wide v10, v12, Laqhs;->c:J

    iget-object v10, v7, Laqgt;->b:Ljava/lang/Object;

    check-cast v10, [Lvzs;

    array-length v11, v10

    move v12, v5

    :goto_3
    if-ge v12, v11, :cond_4

    aget-object v13, v10, v12

    iget-object v13, v13, Lvzs;->a:Ljava/lang/String;

    invoke-static {v13}, Lvzw;->b(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v13, v8, Laqze;->instance:Laqzm;

    check-cast v13, Laqhs;

    iget-object v5, v13, Laqhs;->d:Laqzx;

    invoke-interface {v5}, Laqzx;->c()Z

    move-result v16

    if-nez v16, :cond_3

    invoke-static {v5}, Laqzm;->mutableCopy(Laqzx;)Laqzx;

    move-result-object v5

    iput-object v5, v13, Laqhs;->d:Laqzx;

    :cond_3
    iget-object v5, v13, Laqhs;->d:Laqzx;

    invoke-interface {v5, v14, v15}, Laqzx;->g(J)V

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    const/4 v14, 0x2

    goto :goto_3

    :cond_4
    iget-object v5, v7, Laqgt;->d:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    sget-object v11, Laqhr;->a:Laqhr;

    invoke-virtual {v11}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvzm;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvzn;

    array-length v13, v10

    if-lez v13, :cond_a

    new-instance v13, Ljava/util/ArrayList;

    iget-object v12, v12, Lvzm;->c:[Ljava/lang/Object;

    array-length v14, v12

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_5
    array-length v15, v12

    if-ge v14, v15, :cond_8

    sget-object v15, Laqhp;->a:Laqhp;

    invoke-virtual {v15}, Laqzm;->createBuilder()Laqze;

    move-result-object v15

    aget-object v6, v12, v14

    move-object/from16 v17, v0

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    iget-object v0, v15, Laqze;->instance:Laqzm;

    check-cast v0, Laqhp;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iput v1, v0, Laqhp;->b:I

    iput-object v6, v0, Laqhp;->c:Ljava/lang/Object;

    goto :goto_6

    :cond_5
    instance-of v0, v6, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    iget-object v0, v15, Laqze;->instance:Laqzm;

    check-cast v0, Laqhp;

    const/4 v1, 0x2

    iput v1, v0, Laqhp;->b:I

    iput-object v6, v0, Laqhp;->c:Ljava/lang/Object;

    goto :goto_6

    :cond_6
    const/4 v1, 0x2

    instance-of v0, v6, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    iget-object v0, v15, Laqze;->instance:Laqzm;

    check-cast v0, Laqhp;

    const/4 v1, 0x3

    iput v1, v0, Laqhp;->b:I

    iput-object v6, v0, Laqhp;->c:Ljava/lang/Object;

    :goto_6
    invoke-virtual {v15}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laqhp;

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v17

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Metric "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " with an unexpected value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v17, v0

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v0, v11, Laqze;->instance:Laqzm;

    check-cast v0, Laqhr;

    iget-object v1, v0, Laqhr;->c:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Laqhr;->c:Larad;

    :cond_9
    iget-object v0, v0, Laqhr;->c:Larad;

    invoke-static {v13, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_7

    :cond_a
    move-object/from16 v17, v0

    :goto_7
    invoke-interface {v7}, Lvzn;->a()Laqhq;

    move-result-object v0

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v1, v11, Laqze;->instance:Laqzm;

    check-cast v1, Laqhr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laqhr;->d:Laqhq;

    iget v0, v1, Laqhr;->b:I

    const/16 v16, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Laqhr;->b:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v0, v8, Laqze;->instance:Laqzm;

    check-cast v0, Laqhs;

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laqhr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Laqhs;->e:Larad;

    invoke-interface {v6}, Larad;->c()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {v6}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v6

    iput-object v6, v0, Laqhs;->e:Larad;

    :cond_b
    iget-object v0, v0, Laqhs;->e:Larad;

    invoke-interface {v0, v1}, Larad;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v0, v17

    goto/16 :goto_4

    :cond_c
    move-object/from16 v17, v0

    const/16 v16, 0x1

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Laqhs;

    :goto_8
    if-eqz v7, :cond_e

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Laoqc;

    iget-object v1, v0, Laoqc;->b:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Laoqc;->b:Larad;

    :cond_d
    iget-object v0, v0, Laoqc;->b:Larad;

    invoke-interface {v0, v7}, Larad;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v17

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laoqc;

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final varargs f(Ljava/lang/String;[Lvzs;)Lvzt;
    .locals 3

    iget-object v0, p0, Lvzw;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvzw;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvzt;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p2}, Lvzu;->g([Lvzs;)V

    monitor-exit v0

    return-object v2

    :cond_0
    new-instance v2, Lvzt;

    invoke-direct {v2, p1, p0, p2}, Lvzt;-><init>(Ljava/lang/String;Lbguh;[Lvzs;)V

    iget-object p1, v2, Lvzu;->b:Ljava/lang/String;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvzw;->a:Lvzv;

    return-object v0
.end method
