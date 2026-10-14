.class public final synthetic Lncm;
.super Ljava/lang/Object;


# static fields
.field public static a:Lncm;

.field private static b:Landroid/content/Context;

.field private static c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcf;Landroid/content/Context;Lhtx;Lahzj;Lijt;Lbfpf;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkay;

    const/4 v6, 0x2

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lkay;-><init>(Landroid/content/Context;Lhtx;Lahzj;Lijt;Lbfpf;I)V

    invoke-virtual {p1, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static final varargs A(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "WakeLock"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static B(I)Lcom/google/android/gms/potokens/PoToken;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, v0}, Lncm;->C(II)Lcom/google/android/gms/potokens/PoToken;

    move-result-object p0

    return-object p0
.end method

.method public static C(II)Lcom/google/android/gms/potokens/PoToken;
    .locals 3

    invoke-static {p0}, La;->di(I)I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    :cond_0
    sget-object v1, Lqsd;->a:Lqsd;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lqsd;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lqsd;->d:I

    iget p1, v2, Lqsd;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lqsd;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lqsd;

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lqsd;->c:I

    iget p0, p1, Lqsd;->b:I

    or-int/2addr p0, v0

    iput p0, p1, Lqsd;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lqsd;

    sget-object p1, Lqsg;->a:Lqsg;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lqsg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lqsg;->c:Ljava/lang/Object;

    const/4 p0, 0x7

    iput p0, v0, Lqsg;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lqsg;

    invoke-virtual {p0}, Laqxo;->toByteArray()[B

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/potokens/PoToken;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/potokens/PoToken;-><init>([B[B)V

    return-object p1
.end method

.method public static D(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x5

    const-string v1, "PeopleClient"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static E(Landroid/os/Bundle;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v1, p0, v0

    const/4 v0, 0x1

    aput-object v2, p0, v0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static F(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eqz p1, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    if-nez v5, :cond_7

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_7
    return v1

    :cond_8
    instance-of v3, v4, Landroid/os/Bundle;

    if-eqz v3, :cond_a

    instance-of v3, v5, Landroid/os/Bundle;

    if-eqz v3, :cond_9

    check-cast v4, Landroid/os/Bundle;

    check-cast v5, Landroid/os/Bundle;

    invoke-static {v4, v5}, Lncm;->F(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_9
    return v1

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    if-ne v3, v6, :cond_c

    move v6, v1

    :goto_3
    if-ge v6, v3, :cond_6

    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    return v1

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_c
    return v1

    :cond_d
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v1

    :cond_e
    return v0
.end method

.method public static synthetic G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lpno;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {v0, p1}, Lpno;->t(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    if-nez p0, :cond_0

    if-eqz v2, :cond_2

    :cond_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    aget-object p0, p2, v1

    return-object p0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p0

    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "Invalid conditional user property field type. \'%s\' expected [%s] but was [%s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static K(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Ljava/lang/Double;

    const-string v1, "value"

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static L(Landroid/content/Context;[BLaoqa;)Laoqb;
    .locals 3

    sget-object v0, Laoqb;->a:Laoqb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-static {p1}, Laqyh;->w([B)Laqyh;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laoqb;

    iget v2, v1, Laoqb;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laoqb;->b:I

    iput-object p1, v1, Laoqb;->d:Laqyh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Laoqb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Laoqb;->e:Laoqa;

    iget p2, p1, Laoqb;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Laoqb;->b:I

    sget-object p1, Laopy;->a:Laopy;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Laoqb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laoqb;->f:Laopy;

    iget p1, p2, Laoqb;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Laoqb;->b:I

    :try_start_0
    const-string p1, "dg_shared_preferences"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, ""

    const-string p2, "client_uuid"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    goto :goto_0

    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    :goto_0
    new-instance p1, Losc;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Losc;-><init>(I)V

    invoke-virtual {p0, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    new-instance p1, Lomz;

    const/16 p2, 0x14

    invoke-direct {p1, v0, p2}, Lomz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Laoqb;

    return-object p0
.end method

.method public static M(Laoqb;)[B
    .locals 6

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x8

    new-array v2, v1, [B

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextBytes([B)V

    const/16 v3, 0xa

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/4 v3, 0x6

    const/4 v5, 0x1

    aput-byte v3, v2, v5

    const/4 v3, 0x3

    :goto_0
    if-ge v4, v1, :cond_0

    aget-byte v5, v2, v4

    xor-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    aget-byte v4, v2, v1

    int-to-byte v3, v3

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object p0

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v1, p0, Laqze;->instance:Laqzm;

    check-cast v1, Laoqb;

    iget v2, v1, Laoqb;->b:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v1, Laoqb;->b:I

    sget-object v2, Laoqb;->a:Laoqb;

    iget-object v2, v2, Laoqb;->c:Laqyh;

    iput-object v2, v1, Laoqb;->c:Laqyh;

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Laoqb;

    invoke-virtual {p0, v0}, Laqxo;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static declared-synchronized N(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Lncm;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lncm;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget-object v2, Lncm;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    if-ne v1, p0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    sput-object v1, Lncm;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/pm/PackageManager;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lncm;->c:Ljava/lang/Boolean;

    sput-object p0, Lncm;->b:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static O(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lpyt;->b(Landroid/content/Context;)Lcf;

    move-result-object p0

    :try_start_0
    iget-object p0, p0, Lcf;->a:Ljava/lang/Object;

    const-string v0, "appops"

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static P(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lpyn;->as(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "CrashUtils"

    const-string v1, "Error adding exception to DropBox!"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static varargs Q([Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static R([B)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static S(Landroid/content/Context;Lpzr;Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;)Lprj;
    .locals 5

    sget-object v0, Lbero;->a:Lbero;

    invoke-virtual {v0}, Lbero;->b()Lberp;

    move-result-object v0

    invoke-interface {v0}, Lberp;->a()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lpzn;->b(Landroid/content/Context;Lpzr;Z)Lpzn;

    move-result-object p0

    iget-object v0, p2, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;->b:Landroid/os/Parcelable;

    iget-object p2, p2, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;->a:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    move-object v2, v0

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "h"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lpzm;

    invoke-direct {v3, v2}, Lpzm;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v2, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0, v3, v0, v2}, Lpzn;->c(Lpzm;Landroid/os/Parcelable;Ljava/io/FileInputStream;)Lprj;

    move-result-object p0

    sget-object v0, Lpzq;->c:Lpzq;

    const/16 v3, 0xa

    invoke-virtual {p1, v3, v0}, Lpzr;->c(ILpzq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lprj;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "init"

    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lapgu;->bl(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v0, Lpzq;->c:Lpzq;

    const/16 v3, 0xb

    invoke-virtual {p1, v3, v0}, Lpzr;->c(ILpzq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lprj;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "close"

    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v0, Lpzq;->c:Lpzq;

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lpzr;->c(ILpzq;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V

    return-object p0

    :catch_0
    move-exception p0

    :try_start_7
    new-instance p1, Lpzl;

    invoke-direct {p1, p0}, Lpzl;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lpzl;

    invoke-direct {p1, p0}, Lpzl;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_8
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_1
    new-instance p0, Lpzl;

    const-string p1, "Missing key"

    invoke-direct {p0, p1}, Lpzl;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_a
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_2
    :goto_2
    if-nez p2, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V

    return-object v1
.end method

.method public static T(Ljava/util/List;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazhu;

    iget-boolean v2, v2, Lazhu;->d:Z

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static U(Landroid/content/Context;Lazia;)Landroid/widget/TextView;
    .locals 5

    new-instance v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    iget v1, p1, Lazia;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object p1, p1, Lazia;->d:Laufv;

    if-nez p1, :cond_1

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 v1, 0x14

    invoke-static {p1, v1}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v2

    const/16 v3, 0x12

    invoke-static {p1, v3}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-static {p1, v1}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v1

    const/16 v4, 0x8

    invoke-static {p1, v4}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    invoke-virtual {v0, v2, v3, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07057c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object p1, Lakms;->g:Lakms;

    invoke-virtual {p1, p0}, Lakms;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p1, 0x1010036

    invoke-static {p0, p1}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-object v0
.end method

.method public static V(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    if-eq v0, p0, :cond_0

    const-string p0, "h:mm a"

    goto :goto_0

    :cond_0
    const-string p0, "HH:mm"

    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static W(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/String;
    .locals 0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazhu;

    iget-object p1, p1, Lazhu;->c:Latkd;

    if-nez p1, :cond_0

    sget-object p1, Latkd;->a:Latkd;

    :cond_0
    invoke-static {p1}, Lncm;->bz(Latkd;)Ljava/util/Date;

    move-result-object p1

    invoke-static {p0, p1}, Lncm;->V(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static X(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazhu;

    iget-boolean v3, v2, Lazhu;->d:Z

    if-eqz v3, :cond_1

    iget-object p1, v2, Lazhu;->c:Latkd;

    if-nez p1, :cond_0

    sget-object p1, Latkd;->a:Latkd;

    :cond_0
    invoke-static {p1}, Lncm;->bz(Latkd;)Ljava/util/Date;

    move-result-object p1

    invoke-static {p0, p1}, Lncm;->V(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazhu;

    iget-object p1, p1, Lazhu;->c:Latkd;

    if-nez p1, :cond_3

    sget-object p1, Latkd;->a:Latkd;

    :cond_3
    invoke-static {p1}, Lncm;->bz(Latkd;)Ljava/util/Date;

    move-result-object p1

    invoke-static {p0, p1}, Lncm;->V(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Lazia;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lazia;->f:Larad;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazhw;

    iget v2, v1, Lazhw;->b:I

    const v3, 0xb5dbd7a

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lazhw;->c:Ljava/lang/Object;

    check-cast v1, Lazhu;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static Z(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazhu;

    iget-object v1, v1, Lazhu;->c:Latkd;

    if-nez v1, :cond_0

    sget-object v1, Latkd;->a:Latkd;

    :cond_0
    invoke-static {v1}, Lncm;->bz(Latkd;)Ljava/util/Date;

    move-result-object v1

    invoke-static {p0, v1}, Lncm;->V(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lawsa;II)Laoru;
    .locals 3

    iget-object v0, p1, Lawsa;->d:Lawrz;

    if-nez v0, :cond_0

    sget-object v0, Lawrz;->a:Lawrz;

    :cond_0
    iget v1, p1, Lawsa;->c:I

    invoke-static {v1}, La;->cl(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget v0, v0, Lawrz;->c:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    iget-object p1, p1, Lawsa;->d:Lawrz;

    if-nez p1, :cond_2

    sget-object p1, Lawrz;->a:Lawrz;

    :cond_2
    iget v0, p1, Lawrz;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget v0, p1, Lawrz;->d:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    float-to-int v0, v0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Laaem;->g(Landroid/content/Context;)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p0}, Laaem;->g(Landroid/content/Context;)I

    move-result p0

    invoke-static {v1, p0}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p0

    sub-int/2addr p0, p2

    sub-int/2addr p0, p3

    iget p1, p1, Lawrz;->c:F

    int-to-float p0, p0

    mul-float/2addr p0, p1

    invoke-static {v1, v0}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    float-to-int p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Laoqh;->a:Laoqh;

    return-object p0
.end method

.method public static synthetic aA(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, Lbahi;

    iget v0, p0, Lbahi;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbahi;->g:Lbahg;

    if-nez p0, :cond_0

    sget-object p0, Lbahg;->a:Lbahg;

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final aB(Landroid/content/Context;)Lmfp;
    .locals 1

    new-instance v0, Lmfp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lmfp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic aC(Lbpx;)Laahb;
    .locals 1

    invoke-virtual {p0}, Lbpx;->t()Larxg;

    move-result-object p0

    sget-object v0, Larxg;->c:Larxg;

    invoke-virtual {p0, v0}, Larxg;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1507f4

    invoke-static {p0}, Laahb;->a(I)Laahb;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f150800

    invoke-static {p0}, Laahb;->a(I)Laahb;

    move-result-object p0

    return-object p0
.end method

.method public static final aD(Landroidx/preference/PreferenceScreen;Lbpx;Lakuj;ZZLbyo;Ldyh;)V
    .locals 7

    invoke-virtual {p2}, Lakuj;->E()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lbpx;->F()I

    move-result p2

    const-string v4, "background_adaptive_pip_policy"

    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p0, v4}, Lncm;->bA(Landroidx/preference/PreferenceScreen;Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_0
    move v5, v1

    goto :goto_0

    :cond_1
    move v5, p3

    :goto_0
    if-ne p2, v3, :cond_3

    if-nez v5, :cond_2

    move p2, v3

    move p3, v5

    goto :goto_1

    :cond_2
    move p3, v5

    goto :goto_2

    :cond_3
    :goto_1
    if-ne p2, v2, :cond_4

    :goto_2
    invoke-virtual {p1}, Lbpx;->E()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v4, Lmmx;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lmmx;-><init>(I)V

    new-instance v5, Ljuo;

    const/16 v6, 0x12

    invoke-direct {v5, p0, p6, v6, v0}, Ljuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p5, p2, v4, v5}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    goto :goto_3

    :cond_4
    invoke-static {p0, v4}, Lncm;->bA(Landroidx/preference/PreferenceScreen;Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    invoke-virtual {p1}, Lbpx;->F()I

    move-result p2

    const-string v4, "background_pip_policy_v2"

    if-eqz p4, :cond_7

    if-nez p3, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p0, v4}, Lncm;->bA(Landroidx/preference/PreferenceScreen;Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    move v1, p3

    :goto_4
    if-ne p2, v3, :cond_8

    if-nez v1, :cond_9

    goto :goto_5

    :cond_8
    if-ne p2, v2, :cond_a

    :cond_9
    invoke-virtual {p1}, Lbpx;->E()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lmmx;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, Lmmx;-><init>(I)V

    new-instance p3, Ljuo;

    const/16 p4, 0x11

    invoke-direct {p3, p0, p6, p4, v0}, Ljuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p5, p1, p2, p3}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :cond_a
    :goto_5
    invoke-static {p0, v4}, Lncm;->bA(Landroidx/preference/PreferenceScreen;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic aE(Lasuc;)Z
    .locals 2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p0, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchPlaylistEndpointOuterClass;->watchPlaylistEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p0, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v0}, Laqyz;->o(Laqzj;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static aF(Llyc;)Lafot;
    .locals 1

    invoke-virtual {p0}, Llyc;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const p0, 0x2d8d3

    goto :goto_0

    :cond_1
    const p0, 0x24e8b

    goto :goto_0

    :cond_2
    const p0, 0x2a3f0

    :goto_0
    new-instance v0, Lafoh;

    invoke-static {p0}, Lafov;->c(I)Lafow;

    move-result-object p0

    invoke-direct {v0, p0}, Lafoh;-><init>(Lafow;)V

    return-object v0
.end method

.method public static aG(Lbbar;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbbar;->c:Laufv;

    if-nez p0, :cond_0

    sget-object p0, Laufv;->a:Laufv;

    :cond_0
    iget-object p0, p0, Laufv;->c:Larad;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laufx;

    iget-object p0, p0, Laufx;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static aH(Laoru;Lrja;Ladou;)J
    .locals 9

    invoke-virtual {p0}, Laoru;->h()Z

    move-result v0

    const-wide/32 v1, 0x7fffffff

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Laoru;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawtd;

    invoke-virtual {p0}, Lawtd;->getDownloads()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-wide v3, v1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawte;

    iget v5, v0, Lawte;->b:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    iget-object v0, v0, Lawte;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v0

    const-class v5, Lbbtp;

    invoke-virtual {v0, v5}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v0

    invoke-virtual {v0}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbtp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbbtp;->c()Laxvq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lncm;->aJ(Laxvq;Lrja;)J

    move-result-wide v5

    invoke-static {v0}, Lncm;->aS(Laxvq;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    iget-object v0, v0, Lawte;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v0

    const-class v5, Lawvg;

    invoke-virtual {v0, v5}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v0

    invoke-virtual {v0}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvg;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lncm;->aM(Lawvg;)Lj$/util/Optional;

    move-result-object v0

    new-instance v5, Llhj;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Llhj;-><init>(I)V

    invoke-virtual {v0, v5}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    new-instance v5, Lkvv;

    const/16 v6, 0xf

    invoke-direct {v5, p1, v6}, Lkvv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v5, Llhj;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Llhj;-><init>(I)V

    invoke-virtual {v0, v5}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto/16 :goto_0

    :cond_3
    return-wide v3
.end method

.method public static aI(Laxvb;JLrja;)J
    .locals 6

    iget-object p0, p0, Laxvb;->l:Laxtp;

    if-nez p0, :cond_0

    sget-object p0, Laxtp;->a:Laxtp;

    :cond_0
    iget-wide v0, p0, Laxtp;->c:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3}, Lrja;->f()Lj$/time/Instant;

    move-result-object p3

    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    add-long/2addr p1, v0

    sub-long/2addr p1, v4

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    return-wide v2
.end method

.method public static aJ(Laxvq;Lrja;)J
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {p0}, Lhvz;->I(Laxvq;)Laxvb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laxvq;->getLastUpdatedTimestampSeconds()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lncm;->aI(Laxvb;JLrja;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static aK(Landroid/content/res/Resources;Laufv;)Laxfn;
    .locals 7

    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/HideEnclosingActionOuterClass$HideEnclosingAction;->hideEnclosingAction:Laqzk;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/HideEnclosingActionOuterClass$HideEnclosingAction;->a:Lcom/google/protos/youtube/api/innertube/HideEnclosingActionOuterClass$HideEnclosingAction;

    invoke-virtual {v0, v1, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    const v1, 0x7f140380

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    sget-object v1, Lashf;->a:Lashf;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Lashe;->a:Lashe;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v3, Lbagh;->a:Lbagh;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v4, Lbagd;->h:Lbagd;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lbagh;

    iget v4, v4, Lbagd;->ak:I

    iput v4, v5, Lbagh;->d:I

    iget v4, v5, Lbagh;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lbagh;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqzg;->instance:Laqzm;

    check-cast v4, Lashe;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbagh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lashe;->d:Ljava/lang/Object;

    const/16 v3, 0x14

    iput v3, v4, Lashe;->c:I

    sget-object v3, Laupy;->a:Laupy;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    sget-object v4, Laupx;->hq:Laupx;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqzg;->instance:Laqzm;

    check-cast v5, Laupy;

    iget v4, v4, Laupx;->xf:I

    iput v4, v5, Laupy;->c:I

    iget v4, v5, Laupy;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Laupy;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqzg;->instance:Laqzm;

    check-cast v4, Lashe;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laupy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lashe;->g:Laupy;

    iget v3, v4, Lashe;->b:I

    const/4 v5, 0x4

    or-int/2addr v3, v5

    iput v3, v4, Lashe;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqzg;->instance:Laqzm;

    check-cast v3, Lashe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lashe;->q:Lasuc;

    iget v0, v3, Lashe;->b:I

    const v4, 0x8000

    or-int/2addr v0, v4

    iput v0, v3, Lashe;->b:I

    sget-object v0, Larjj;->a:Larjj;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v3, Larji;->a:Larji;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Larji;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Larji;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Larji;->b:I

    iput-object p0, v4, Larji;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Larjj;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Larji;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Larjj;->c:Larji;

    iget v3, p0, Larjj;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Larjj;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p0, v2, Laqzg;->instance:Laqzm;

    check-cast p0, Lashe;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Larjj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lashe;->u:Larjj;

    iget v0, p0, Lashe;->b:I

    const/high16 v3, 0x100000

    or-int/2addr v0, v3

    iput v0, p0, Lashe;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p0, v1, Laqze;->instance:Laqzm;

    check-cast p0, Lashf;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lashe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lashf;->c:Lashe;

    iget v0, p0, Lashf;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lashf;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lashf;

    sget-object v0, Laxfn;->a:Laxfn;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxfn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laxfn;->e:Laufv;

    iget p1, v1, Laxfn;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Laxfn;->b:I

    sget-object p1, Laxfo;->a:Laxfo;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Laxfo;

    iput v5, v1, Laxfo;->c:I

    iget v2, v1, Laxfo;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laxfo;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxfn;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laxfn;->g:Laxfo;

    iget p1, v1, Laxfn;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Laxfn;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Laxfn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Laxfn;->h:Lashf;

    iget p0, p1, Laxfn;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, p1, Laxfn;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Laxfn;

    return-object p0
.end method

.method public static aL(Laxvb;)Lj$/util/Optional;
    .locals 2

    iget v0, p0, Laxvb;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Laxvb;->d:Ljava/lang/Object;

    check-cast p0, Laxuz;

    iget v0, p0, Laxuz;->b:I

    const v1, 0x32dfc43

    if-eq v0, v1, :cond_1

    const v1, 0x3d21321

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Laxuz;->c:Ljava/lang/Object;

    check-cast p0, Latcc;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Laxuz;->c:Ljava/lang/Object;

    check-cast p0, Latnn;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static aM(Lawvg;)Lj$/util/Optional;
    .locals 2

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    new-instance v0, Llhd;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Llhd;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    new-instance v0, Llhd;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Llhd;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    new-instance v0, Llhd;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Llhd;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static aN(Landroid/content/Context;Lkvc;)Ljava/lang/String;
    .locals 7

    iget-boolean v0, p1, Lkvc;->k:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v3, p1, Lkvc;->m:Z

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget v4, p1, Lkvc;->h:I

    if-lez v4, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    const v6, 0x7f12006a

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lkvc;->n:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {p0, v6, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p0, v0, v1

    const-string p0, "%s \u2022 %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, p1, Lkvc;->n:Ljava/lang/String;

    return-object p0

    :cond_5
    :goto_3
    if-eqz v5, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-virtual {p0, v6, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, ""

    return-object p0
.end method

.method public static aO(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 4

    invoke-static {p1, p2}, Leiw;->av(J)I

    move-result v0

    const/16 v1, 0x3c

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_3

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    move p3, v3

    move v0, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1403a8

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const p1, 0x7f12001e

    invoke-virtual {p0, p1, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const p1, 0x7f12001b

    invoke-virtual {p0, p1, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1, p2}, Leiw;->au(J)I

    move-result v0

    const/16 v1, 0x18

    if-gt v0, v1, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const p1, 0x7f12001d

    invoke-virtual {p0, p1, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const p1, 0x7f12001a

    invoke-virtual {p0, p1, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p1, p2}, Leiw;->at(J)I

    move-result p1

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v3

    const p2, 0x7f12001c

    invoke-virtual {p0, p2, p1, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v3

    const p2, 0x7f120019

    invoke-virtual {p0, p2, p1, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aP(Landroid/widget/TextView;Laoxh;)V
    .locals 4

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkux;

    iget-wide v2, p1, Lkux;->M:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    long-to-int p1, v2

    :goto_0
    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const v2, 0x7f120034

    invoke-virtual {v0, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static aQ(Laoru;Ladou;)Z
    .locals 5

    invoke-virtual {p0}, Laoru;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Laoru;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawtd;

    invoke-virtual {p0}, Lawtd;->getDownloads()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawte;

    iget v2, v0, Lawte;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v0, v0, Lawte;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v0

    const-class v2, Lbbtp;

    invoke-virtual {v0, v2}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v0

    invoke-virtual {v0}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbtp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbbtp;->c()Laxvq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lhvz;->I(Laxvq;)Laxvb;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Laxvb;->j:I

    invoke-static {v0}, Laxuf;->a(I)Laxuf;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Laxuf;->a:Laxuf;

    :cond_2
    sget-object v2, Laxuf;->d:Laxuf;

    if-ne v0, v2, :cond_1

    return v3

    :cond_3
    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lawte;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v0

    const-class v2, Lawvg;

    invoke-virtual {v0, v2}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v0

    invoke-virtual {v0}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvg;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lncm;->aM(Lawvg;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Llhd;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, Llhd;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Llhd;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Llhd;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_4
    return v1
.end method

.method public static aR(Laxvb;)Z
    .locals 1

    if-eqz p0, :cond_2

    iget-object p0, p0, Laxvb;->l:Laxtp;

    if-nez p0, :cond_0

    sget-object p0, Laxtp;->a:Laxtp;

    :cond_0
    iget p0, p0, Laxtp;->d:I

    invoke-static {p0}, La;->cv(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aS(Laxvq;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lhvz;->I(Laxvq;)Laxvb;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lncm;->aR(Laxvb;)Z

    move-result p0

    return p0
.end method

.method public static aT(Laxvb;Ljava/lang/String;JLrja;FILjava/lang/String;)Laoru;
    .locals 2

    if-eqz p0, :cond_1

    iget v0, p0, Laxvb;->c:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laxvb;->d:Ljava/lang/Object;

    check-cast p0, Laxto;

    invoke-static {p0}, Lncm;->aU(Laxto;)Laoru;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_5

    invoke-static {p0}, Lncm;->aR(Laxvb;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2, p3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Duration;->toSeconds()J

    move-result-wide p2

    invoke-static {p0, p2, p3, p4}, Lncm;->aI(Laxvb;JLrja;)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-nez p2, :cond_5

    iget-object p2, p0, Laxvb;->l:Laxtp;

    if-nez p2, :cond_2

    sget-object p2, Laxtp;->a:Laxtp;

    :cond_2
    iget p2, p2, Laxtp;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_5

    iget-object p0, p0, Laxvb;->l:Laxtp;

    if-nez p0, :cond_3

    sget-object p0, Laxtp;->a:Laxtp;

    :cond_3
    iget-object p0, p0, Laxtp;->e:Laxto;

    if-nez p0, :cond_4

    sget-object p0, Laxto;->a:Laxto;

    :cond_4
    invoke-static {p0}, Lncm;->aU(Laxto;)Laoru;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p1, p7, p6, p5}, Lajvd;->m(Ljava/lang/String;Ljava/lang/String;IF)Lasuc;

    move-result-object p0

    invoke-static {p0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p0

    return-object p0
.end method

.method public static aU(Laxto;)Laoru;
    .locals 6

    iget v0, p0, Laxto;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const-string v2, ""

    if-eqz v0, :cond_1

    sget-object v0, Lasgi;->a:Lasgi;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v3, p0, Laxto;->e:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lasgi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lasgi;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Lasgi;->b:I

    iput-object v3, v4, Lasgi;->c:Ljava/lang/String;

    iget v3, p0, Laxto;->c:I

    if-ne v3, v1, :cond_0

    iget-object p0, p0, Laxto;->d:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lasgi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lasgi;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lasgi;->b:I

    iput-object v2, p0, Lasgi;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lasgi;

    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laqzk;

    invoke-virtual {v0, v1, p0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lasuc;

    invoke-static {p0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p0

    return-object p0

    :cond_1
    iget v0, p0, Laxto;->c:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/YpcGetOfflineUpsellEndpoint$YPCGetOfflineUpsellEndpoint;->a:Lcom/google/protos/youtube/api/innertube/YpcGetOfflineUpsellEndpoint$YPCGetOfflineUpsellEndpoint;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v4, p0, Laxto;->c:I

    if-ne v4, v3, :cond_2

    iget-object p0, p0, Laxto;->d:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    :cond_2
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lcom/google/protos/youtube/api/innertube/YpcGetOfflineUpsellEndpoint$YPCGetOfflineUpsellEndpoint;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Lcom/google/protos/youtube/api/innertube/YpcGetOfflineUpsellEndpoint$YPCGetOfflineUpsellEndpoint;->b:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/google/protos/youtube/api/innertube/YpcGetOfflineUpsellEndpoint$YPCGetOfflineUpsellEndpoint;->b:I

    iput-object v2, p0, Lcom/google/protos/youtube/api/innertube/YpcGetOfflineUpsellEndpoint$YPCGetOfflineUpsellEndpoint;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/YpcGetOfflineUpsellEndpoint$YPCGetOfflineUpsellEndpoint;

    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/YpcGetOfflineUpsellEndpoint$YPCGetOfflineUpsellEndpoint;->ypcGetOfflineUpsellEndpoint:Laqzk;

    invoke-virtual {v0, v1, p0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lasuc;

    invoke-static {p0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Laoqh;->a:Laoqh;

    return-object p0
.end method

.method public static aV(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;
    .locals 8

    if-eqz p0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lauvk;

    if-eqz v0, :cond_4

    iget v1, v0, Lauvk;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_4

    iget-object v1, v0, Lauvk;->f:Lauvl;

    if-nez v1, :cond_0

    sget-object v1, Lauvl;->a:Lauvl;

    :cond_0
    iget v2, v1, Lauvl;->b:I

    const v3, 0x377a9fd

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lauvl;->c:Ljava/lang/Object;

    check-cast v1, Lauvw;

    goto :goto_0

    :cond_1
    sget-object v1, Lauvw;->a:Lauvw;

    :goto_0
    iget-object v2, v1, Lauvw;->c:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, v1, Lauvw;->c:Larad;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauvn;

    iget v2, v2, Lauvn;->b:I

    const v5, 0x377aa3a

    if-ne v2, v5, :cond_4

    iget-object p0, v1, Lauvw;->c:Larad;

    invoke-interface {p0, v4}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lauvn;

    iget v2, p0, Lauvn;->b:I

    if-ne v2, v5, :cond_2

    iget-object p0, p0, Lauvn;->c:Ljava/lang/Object;

    check-cast p0, Lbaew;

    goto :goto_1

    :cond_2
    sget-object p0, Lbaew;->a:Lbaew;

    :goto_1
    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object p0

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v2, p0, Laqze;->instance:Laqzm;

    check-cast v2, Lbaew;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lbaew;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v2, Lbaew;->b:I

    iput-object p1, v2, Lbaew;->c:Ljava/lang/String;

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbaew;

    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    iget-object v0, v0, Lauvk;->f:Lauvl;

    if-nez v0, :cond_3

    sget-object v0, Lauvl;->a:Lauvl;

    :cond_3
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v6

    iget-object v1, v1, Lauvw;->c:Larad;

    invoke-interface {v1, v4}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauvn;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v7, v1, Laqze;->instance:Laqzm;

    check-cast v7, Lauvn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v7, Lauvn;->c:Ljava/lang/Object;

    iput v5, v7, Lauvn;->b:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object p0, v6, Laqze;->instance:Laqzm;

    check-cast p0, Lauvw;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lauvn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lauvw;->a()V

    iget-object p0, p0, Lauvw;->c:Larad;

    invoke-interface {p0, v4, v1}, Larad;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lauvl;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lauvw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lauvl;->c:Ljava/lang/Object;

    iput v3, p0, Lauvl;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p0, v2, Laqzg;->instance:Laqzm;

    check-cast p0, Lauvk;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lauvl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lauvk;->f:Lauvl;

    iget v0, p0, Lauvk;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lauvk;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lauvk;

    invoke-direct {p1, p0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Lauvk;)V

    return-object p1

    :cond_4
    return-object p0
.end method

.method public static aW(Lakme;)Laoru;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Lakme;->c()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Latqd;->a:Latqd;

    invoke-static {v1, p0, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    check-cast p0, Latqd;

    invoke-static {p0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p0
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Laoqh;->a:Laoqh;

    return-object p0
.end method

.method public static aX(Latpz;Latqg;I)Layzf;
    .locals 3

    sget-object v0, Latqd;->a:Latqd;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Latqa;->a:Latqa;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Latqa;

    iget p0, p0, Latpz;->d:I

    iput p0, v2, Latqa;->c:I

    iget p0, v2, Latqa;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v2, Latqa;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p0, v1, Laqze;->instance:Laqzm;

    check-cast p0, Latqa;

    iget p1, p1, Latqg;->e:I

    iput p1, p0, Latqa;->d:I

    iget p1, p0, Latqa;->b:I

    const/4 v2, 0x2

    or-int/2addr p1, v2

    iput p1, p0, Latqa;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p0, v1, Laqze;->instance:Laqzm;

    check-cast p0, Latqa;

    iget p1, p0, Latqa;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Latqa;->b:I

    iput p2, p0, Latqa;->e:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Latqa;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Latqd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Latqd;->c:Ljava/lang/Object;

    iput v2, p1, Latqd;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Latqd;

    invoke-static {p0}, Lncm;->aY(Latqd;)Layzf;

    move-result-object p0

    return-object p0
.end method

.method public static aY(Latqd;)Layzf;
    .locals 3

    sget-object v0, Layzf;->a:Layzf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p0}, Laqxo;->toByteArray()[B

    move-result-object p0

    const/16 v1, 0x8

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Layzf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Layzf;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Layzf;->c:I

    iput-object p0, v1, Layzf;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Layzf;

    return-object p0
.end method

.method public static aZ(Lakme;Laori;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lncm;->aW(Lakme;)Laoru;

    move-result-object p0

    invoke-virtual {p0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laoru;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static aa(Lazht;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lazht;->d:Larad;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazaa;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingSingleOptionMenuRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingSingleOptionMenuRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lazia;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static ab(Lazht;I)Ljava/util/List;
    .locals 2

    invoke-static {p0}, Lncm;->aa(Lazht;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazia;

    iget-object p0, p0, Lazia;->f:Larad;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static ac(Lazht;II)Lazht;
    .locals 12

    invoke-static {p0}, Lncm;->aa(Lazht;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazia;

    iget-object v2, v1, Lazia;->f:Larad;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lazhw;

    invoke-virtual {v6}, Laqzm;->toBuilder()Laqze;

    move-result-object v7

    iget v8, v6, Lazhw;->b:I

    const v9, 0xb5dbd7a

    if-ne v8, v9, :cond_0

    iget-object v6, v6, Lazhw;->c:Ljava/lang/Object;

    check-cast v6, Lazhu;

    goto :goto_1

    :cond_0
    sget-object v6, Lazhu;->a:Lazhu;

    :goto_1
    invoke-virtual {v6}, Laqzm;->toBuilder()Laqze;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    rem-int v8, p2, v8

    if-ne v5, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    move v8, v4

    :goto_2
    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v10, v6, Laqze;->instance:Laqzm;

    check-cast v10, Lazhu;

    iget v11, v10, Lazhu;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lazhu;->b:I

    iput-boolean v8, v10, Lazhu;->d:Z

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lazhw;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lazhu;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lazhw;->c:Ljava/lang/Object;

    iput v9, v8, Lazhw;->b:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lazhw;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lazia;

    invoke-static {}, Lazia;->emptyProtobufList()Larad;

    move-result-object v2

    iput-object v2, v1, Lazia;->f:Larad;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lazia;

    invoke-virtual {v1}, Lazia;->a()V

    iget-object v1, v1, Lazia;->f:Larad;

    invoke-static {v3, v1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lazia;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    move p2, v4

    :goto_3
    iget-object v1, p0, Lazht;->d:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-ge v4, v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_4

    iget-object v1, p0, Lazht;->d:Larad;

    invoke-interface {v1, v4}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazaa;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingSingleOptionMenuRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lazaa;->a:Lazaa;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingSingleOptionMenuRenderer:Laqzk;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazia;

    invoke-virtual {v1, v2, v3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lazht;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lazaa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lazht;->a()V

    iget-object v2, v2, Lazht;->d:Larad;

    invoke-interface {v2, v4, v1}, Larad;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lazht;

    :cond_5
    return-object p0
.end method

.method public static ad(Landroid/content/Context;Lmpq;Z)Laufv;
    .locals 8

    sget-object v0, Larxr;->a:Larxr;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    const/16 v1, 0x2780

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Larxr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larxr;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Larxr;->b:I

    iput-object v1, v2, Larxr;->e:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Larxr;

    sget-object v1, Lasuc;->a:Lasuc;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ApplicationSettingsEndpointOuterClass;->applicationSettingsEndpoint:Laqzk;

    invoke-virtual {v1, v2, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    sget-object v0, Laufv;->a:Laufv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v2, Laufx;->a:Laufx;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    iget-wide v4, p1, Lmpq;->t:J

    iget-boolean p1, p1, Lmpq;->w:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    invoke-static {v4, v5}, Lxor;->ai(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v6

    const p1, 0x7f140319

    invoke-virtual {p0, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Lxor;->aj(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v6

    const p1, 0x7f14031b

    invoke-virtual {p0, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqzg;->instance:Laqzm;

    check-cast v4, Laufx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laufx;->b:I

    or-int/2addr v5, v7

    iput v5, v4, Laufx;->b:I

    iput-object p1, v4, Laufx;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laufx;

    invoke-virtual {v0, p1}, Laqzg;->f(Laufx;)V

    const p1, 0x7f14031c

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqzg;->instance:Laqzm;

    check-cast p1, Laufx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Laufx;->b:I

    or-int/2addr v2, v7

    iput v2, p1, Laufx;->b:I

    iput-object p0, p1, Laufx;->c:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p0, p2, Laqzg;->instance:Laqzm;

    check-cast p0, Laufx;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laufx;->m:Lasuc;

    iget p1, p0, Laufx;->b:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Laufx;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Laufx;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqzg;->instance:Laqzm;

    check-cast p1, Laufx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Laufx;->b:I

    or-int/2addr v1, v7

    iput v1, p1, Laufx;->b:I

    iput-object p0, p1, Laufx;->c:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Laufx;

    :goto_1
    invoke-virtual {v0, p0}, Laqzg;->f(Laufx;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Laufv;

    return-object p0
.end method

.method public static ae(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Lcob;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, p3, v1}, Lcob;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final af(Ljava/util/List;Lazis;)Lj$/util/Optional;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lazho;

    if-eqz v1, :cond_0

    check-cast v0, Lazho;

    iget v1, v0, Lazho;->e:I

    invoke-static {v1}, Lazis;->a(I)Lazis;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lazis;->a:Lazis;

    :cond_1
    if-ne v1, p1, :cond_0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final ag(Ljava/util/List;Lazis;)Lj$/util/Optional;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lazhq;

    if-eqz v1, :cond_0

    check-cast v0, Lazhq;

    iget v1, v0, Lazhq;->f:I

    invoke-static {v1}, Lazis;->a(I)Lazis;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lazis;->a:Lazis;

    :cond_1
    if-ne v1, p1, :cond_0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final ah(Lj$/util/Optional;)Lj$/util/Optional;
    .locals 2

    new-instance v0, Llhj;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Llhj;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p0

    new-instance v0, Llxr;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Llxr;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final ai(Lj$/util/Optional;)Lj$/util/Optional;
    .locals 2

    new-instance v0, Llhj;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Llhj;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p0

    new-instance v0, Llxr;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Llxr;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final aj(Ljava/util/List;Lazis;)Lj$/util/Optional;
    .locals 0

    invoke-static {p0, p1}, Lncm;->ag(Ljava/util/List;Lazis;)Lj$/util/Optional;

    move-result-object p0

    invoke-static {p0}, Lncm;->ah(Lj$/util/Optional;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final ak(Ljava/util/List;Lazis;)Lj$/util/Optional;
    .locals 0

    invoke-static {p0, p1}, Lncm;->ag(Ljava/util/List;Lazis;)Lj$/util/Optional;

    move-result-object p0

    invoke-static {p0}, Lncm;->ai(Lj$/util/Optional;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final al(Ljava/util/List;Lazis;)Lj$/util/Optional;
    .locals 0

    invoke-static {p0, p1}, Lncm;->af(Ljava/util/List;Lazis;)Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazho;

    iget p1, p1, Lazho;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazho;

    iget-object p0, p0, Lazho;->f:Laupy;

    if-nez p0, :cond_0

    sget-object p0, Laupy;->a:Laupy;

    :cond_0
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final am(Ljava/util/List;Lazis;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lncm;->af(Ljava/util/List;Lazis;)Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazho;

    iget p1, p1, Lazho;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazho;

    iget-object v0, p0, Lazho;->c:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static an(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "CONSENT_GIVEN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "CONSENT_ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "CONSENT_NOT_GIVEN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_1

    :sswitch_3
    const-string v0, "CONSENT_CANCELED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-ne p0, v1, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50b1ccc2 -> :sswitch_3
        -0x4afe6b34 -> :sswitch_2
        -0x3bcda9d -> :sswitch_1
        -0x3a4b528 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final ao(Landroid/view/View;IIJ)Landroid/animation/Animator;
    .locals 3

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lmlq;

    invoke-direct {p2, p0, v2}, Lmlq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public static synthetic ap(Lazhx;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lazhx;->e:Larad;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazie;

    iget-object v0, v0, Lazie;->c:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazhw;

    iget v2, v1, Lazhw;->b:I

    const v3, 0x3d31c15

    if-ne v2, v3, :cond_2

    iget-object v1, v1, Lazhw;->c:Ljava/lang/Object;

    check-cast v1, Lazhv;

    goto :goto_0

    :cond_2
    sget-object v1, Lazhv;->a:Lazhv;

    :goto_0
    iget-object v2, v1, Lazhv;->e:Ljava/lang/String;

    invoke-static {v2, p1}, Lapgu;->bO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, v1, Lazhv;->c:Ljava/lang/String;

    return-object p0

    :cond_3
    const/16 p0, 0x2d

    invoke-static {p0}, Laoso;->b(C)Laoso;

    move-result-object p0

    invoke-virtual {p0, p1}, Laoso;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/Locale;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lapgu;->bN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aq(Lauoz;I)Lauoz;
    .locals 2

    sget-object v0, Lauoz;->a:Lauoz;

    invoke-virtual {v0, p0}, Laqzm;->createBuilder(Laqzm;)Laqze;

    move-result-object p0

    check-cast p0, Laqzg;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqzg;->instance:Laqzm;

    check-cast v0, Lauoz;

    const/4 v1, 0x0

    iput-object v1, v0, Lauoz;->c:Lauox;

    iget v1, v0, Lauoz;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lauoz;->b:I

    sget-object v0, Lauov;->b:Laqzk;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    sget-object v0, Lauov;->c:Laqzk;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lauoz;

    return-object p0
.end method

.method public static ar(Lazee;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lazee;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lazee;->d:Laufv;

    if-nez p0, :cond_0

    sget-object p0, Laufv;->a:Laufv;

    :cond_0
    invoke-static {p0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static as(Lauoz;)Z
    .locals 2

    sget-object v0, Lauov;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static at(Lmku;Lazvr;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lazvr;->c:Z

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lmku;->j()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p0}, Lmku;->l()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lncm;->bE(Landroid/widget/TextView;Landroid/widget/TextView;Lazvr;)V

    invoke-interface {p0}, Lmku;->g()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p0}, Lmku;->h()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lncm;->bD(Landroid/widget/TextView;Landroid/widget/TextView;Lazvr;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lmku;->g()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p0}, Lmku;->h()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lncm;->bE(Landroid/widget/TextView;Landroid/widget/TextView;Lazvr;)V

    invoke-interface {p0}, Lmku;->j()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p0}, Lmku;->l()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lncm;->bD(Landroid/widget/TextView;Landroid/widget/TextView;Lazvr;)V

    :goto_0
    invoke-interface {p0}, Lmku;->i()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p1, Lazvr;->b:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p1, Lazvr;->h:Laufv;

    if-nez v1, :cond_3

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_1
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-interface {p0}, Lmku;->e()Landroid/widget/TextView;

    move-result-object p0

    iget v0, p1, Lazvr;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_4

    iget-object v2, p1, Lazvr;->i:Laufv;

    if-nez v2, :cond_4

    sget-object v2, Laufv;->a:Laufv;

    :cond_4
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {p0, p1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static au(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f140c62

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    const p1, 0x7f1409bd

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p1, 0x7f140b9f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static av(Ljava/util/List;)Lbagx;
    .locals 2

    new-instance v0, Lmgd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmgd;-><init>(I)V

    invoke-static {p0, v0}, Lncm;->ay(Ljava/util/List;Lmge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbagx;

    return-object p0
.end method

.method public static aw(Ljava/util/List;)Lbahf;
    .locals 2

    new-instance v0, Lmgd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmgd;-><init>(I)V

    invoke-static {p0, v0}, Lncm;->ay(Ljava/util/List;Lmge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbahf;

    return-object p0
.end method

.method public static ax(Ljava/util/List;)Lbahg;
    .locals 2

    new-instance v0, Lmgd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmgd;-><init>(I)V

    invoke-static {p0, v0}, Lncm;->ay(Ljava/util/List;Lmge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbahg;

    return-object p0
.end method

.method public static ay(Ljava/util/List;Lmge;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v1}, Lmge;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static az([Ljava/lang/Object;Lmge;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    invoke-interface {p1, v2}, Lmge;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static b(Z)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final bA(Landroidx/preference/PreferenceScreen;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method private static bB(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Laorq;

    const-string v1, ", "

    invoke-direct {v0, v1}, Laorq;-><init>(Ljava/lang/String;)V

    new-instance v1, Laoro;

    invoke-direct {v1, v0, v0}, Laoro;-><init>(Laorq;Laorq;)V

    invoke-static {p0}, Leiw;->aw(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p1}, Leiw;->aw(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1, v0}, Laorq;->f(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static bC(Laufv;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lakmp;->i(Laufv;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static bD(Landroid/widget/TextView;Landroid/widget/TextView;Lazvr;)V
    .locals 3

    iget v0, p2, Lazvr;->b:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lazvr;->f:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    iget v2, p2, Lazvr;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_2

    iget-object v1, p2, Lazvr;->g:Laufv;

    if-nez v1, :cond_2

    sget-object v1, Laufv;->a:Laufv;

    :cond_2
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, Lazvr;->f:Laufv;

    if-nez v2, :cond_3

    sget-object v2, Laufv;->a:Laufv;

    :cond_3
    invoke-static {v2, v0}, Lncm;->bC(Laufv;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p2, p2, Lazvr;->g:Laufv;

    if-nez p2, :cond_4

    sget-object p2, Laufv;->a:Laufv;

    :cond_4
    invoke-static {p2, v1}, Lncm;->bC(Laufv;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {v0, p2}, Lncm;->bB(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static bE(Landroid/widget/TextView;Landroid/widget/TextView;Lazvr;)V
    .locals 3

    iget v0, p2, Lazvr;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lazvr;->d:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    iget v2, p2, Lazvr;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    iget-object v1, p2, Lazvr;->e:Laufv;

    if-nez v1, :cond_2

    sget-object v1, Laufv;->a:Laufv;

    :cond_2
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, Lazvr;->d:Laufv;

    if-nez v2, :cond_3

    sget-object v2, Laufv;->a:Laufv;

    :cond_3
    invoke-static {v2, v0}, Lncm;->bC(Laufv;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p2, p2, Lazvr;->e:Laufv;

    if-nez p2, :cond_4

    sget-object p2, Laufv;->a:Laufv;

    :cond_4
    invoke-static {p2, v1}, Lncm;->bC(Laufv;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {v0, p2}, Lncm;->bB(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static ba()Layzf;
    .locals 4

    sget-object v0, Latqd;->a:Latqd;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Latqc;->a:Latqc;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Latqc;

    const/4 v3, 0x0

    iput v3, v2, Latqc;->c:I

    iget v3, v2, Latqc;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Latqc;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Latqc;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latqd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Latqd;->c:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v2, Latqd;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Latqd;

    invoke-static {v0}, Lncm;->aY(Latqd;)Layzf;

    move-result-object v0

    return-object v0
.end method

.method public static final bb(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lbbhz;->a:Lbbhz;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lbbhz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbbhz;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbbhz;->b:I

    iput-object p0, v1, Lbbhz;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqzg;->instance:Laqzm;

    check-cast p0, Lbbhz;

    iget v1, p0, Lbbhz;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lbbhz;->b:I

    const/16 v1, 0x105

    iput v1, p0, Lbbhz;->d:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbbhz;

    invoke-static {p0}, Lhtz;->c(Lbbhz;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final bc(Lasuc;)Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .locals 2

    sget-object v0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lauwz;->a:Laqzk;

    invoke-virtual {v0, v1, p0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    return-object p0
.end method

.method public static final bd(Lakvz;)Lbcnv;
    .locals 2

    iget-object p0, p0, Lakvz;->c:[B

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lbcop;->a:Lbcop;

    invoke-static {v1, p0, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    check-cast p0, Lbcop;

    iget-object p0, p0, Lbcop;->c:Lbcqp;

    if-nez p0, :cond_0

    sget-object p0, Lbcqp;->a:Lbcqp;

    :cond_0
    sget-object v0, Lbcnr;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lbcnr;

    iget-object p0, p0, Lbcnr;->e:Lbcnv;

    if-nez p0, :cond_2

    sget-object p0, Lbcnv;->a:Lbcnv;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static be(III)I
    .locals 3

    sget-object v0, Lawvi;->b:Laqzk;

    invoke-virtual {v0}, Laqzk;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lawtv;->b:Laqzk;

    invoke-virtual {v0}, Laqzk;->a()I

    move-result v0

    if-eq p0, v0, :cond_2

    const/16 p2, 0x78

    if-ne p0, p2, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_1

    const/4 p0, -0x6

    return p0

    :cond_1
    return v1

    :cond_2
    :goto_0
    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    const/4 v0, -0x4

    const/4 v2, 0x2

    if-eq p1, p0, :cond_5

    if-eq p1, v2, :cond_4

    const/4 p0, 0x3

    if-eq p1, p0, :cond_3

    return v1

    :cond_3
    if-eq p2, v2, :cond_6

    return v0

    :cond_4
    if-eq p2, v2, :cond_6

    return v0

    :cond_5
    if-eq p2, v2, :cond_6

    return v0

    :cond_6
    const/4 p0, -0x5

    return p0
.end method

.method public static bf(Laiow;Lahzi;)Lj$/util/Optional;
    .locals 2

    invoke-virtual {p0}, Laiow;->a()Lairo;

    move-result-object p0

    invoke-interface {p0}, Lairo;->r()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lahzi;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lahzi;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bg(Lcom/google/common/util/concurrent/ListenableFuture;)Lj$/util/Optional;
    .locals 0

    :try_start_0
    invoke-static {p0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/Optional;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static bh(Ladpd;Ljava/util/Map;Laioc;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v0, p2, Laioc;->a:Laioa;

    iget-object v6, v0, Laioa;->a:Ljava/lang/String;

    sget-object v0, Lapbz;->a:Lapbz;

    invoke-static {p1, v6, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Laioc;->b:Ljava/util/List;

    invoke-static {p2}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v3

    invoke-static {v3, v0}, Lapgu;->G(Ljava/util/Set;Ljava/util/Set;)Lapcp;

    move-result-object p2

    invoke-virtual {p2}, Lapcp;->f()Laoyo;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Laoww;->g()Laoxh;

    move-result-object p2

    invoke-interface {p3, p2}, Lapqb;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p2

    new-instance v1, Lkwq;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkwq;-><init>(Ladpd;Laoyo;Laoyo;Ljava/util/Map;Ljava/lang/String;I)V

    invoke-virtual {p2, v1, p4}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static bi(Ladpd;Ljava/util/Map;Laioc;Lapqb;Lkvu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p2, Laioc;->a:Laioa;

    iget-object v0, v0, Laioa;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    iget-object p2, p2, Laioc;->b:Ljava/util/List;

    invoke-direct {v2, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Lapgu;->G(Ljava/util/Set;Ljava/util/Set;)Lapcp;

    move-result-object p1

    invoke-interface {p4, p1}, Lkvu;->a(Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lapgu;->G(Ljava/util/Set;Ljava/util/Set;)Lapcp;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    invoke-interface {p3, p1}, Lapqb;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance p2, Lkvs;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lkvs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p5}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_1
    invoke-static {v2}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    invoke-interface {p3, p1}, Lapqb;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance p2, Lkvs;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lkvs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p5}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    invoke-static {p0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static bj(Ladpd;Laoyo;)V
    .locals 1

    invoke-virtual {p1}, Laoyo;->k()Lapde;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladop;

    invoke-interface {p0, v0}, Ladpd;->m(Ladop;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static bk(Ladpd;Ljava/util/Map;Laioc;Laori;Lkvu;)V
    .locals 3

    iget-object v0, p2, Laioc;->a:Laioa;

    iget-object v0, v0, Laioa;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    iget-object p2, p2, Laioc;->b:Ljava/util/List;

    invoke-direct {v2, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_1

    invoke-static {v1, v2}, Lapgu;->G(Ljava/util/Set;Ljava/util/Set;)Lapcp;

    move-result-object p2

    if-eqz p4, :cond_0

    invoke-interface {p4, p2}, Lkvu;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2, v1}, Lapgu;->G(Ljava/util/Set;Ljava/util/Set;)Lapcp;

    move-result-object p2

    invoke-interface {p3, p2}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laoyo;

    invoke-static {p0, p2}, Lncm;->bj(Ladpd;Laoyo;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3, v2}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laoyo;

    invoke-static {p0, p2}, Lncm;->bj(Ladpd;Laoyo;)V

    :goto_0
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic bl(Ladpd;Laoxh;)V
    .locals 2

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lkhi;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lkhi;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lkvd;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkvd;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoyo;

    invoke-static {p0, p1}, Lncm;->bj(Ladpd;Laoyo;)V

    return-void
.end method

.method public static bm(Lkvc;)Landroid/net/Uri;
    .locals 1

    new-instance v0, Lakhk;

    iget-object p0, p0, Lkvc;->e:Lbahx;

    invoke-direct {v0, p0}, Lakhk;-><init>(Lbahx;)V

    const/16 p0, 0x1e0

    invoke-virtual {v0, p0}, Lakhk;->s(I)Ladqo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ladqo;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bn(Layeg;)Lavlu;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Layeg;->getPlayerResponseBytes()Laqyh;

    move-result-object p0

    invoke-virtual {p0}, Laqyh;->G()[B

    move-result-object p0

    sget-object v0, Lavlu;->a:Lavlu;

    invoke-static {p0, v0}, Lajyy;->L([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lavlu;

    return-object p0
.end method

.method public static bo(Laxvb;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_f

    iget v1, p0, Laxvb;->c:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_f

    sget-object v1, Lkum;->a:Lkum;

    sget-object v1, Laioj;->a:Laioj;

    iget v1, p0, Laxvb;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Laxvb;->d:Ljava/lang/Object;

    check-cast v1, Laxuz;

    goto :goto_0

    :cond_0
    sget-object v1, Laxuz;->a:Laxuz;

    :goto_0
    iget v1, v1, Laxuz;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const v5, 0x540a607

    const v6, 0x3d21321

    const v7, 0x32dfc43

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    goto :goto_1

    :cond_3
    move v1, v4

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    :goto_1
    if-eqz v1, :cond_e

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_8

    if-eq v1, v3, :cond_5

    return-object v0

    :cond_5
    iget v0, p0, Laxvb;->c:I

    if-ne v0, v2, :cond_6

    iget-object p0, p0, Laxvb;->d:Ljava/lang/Object;

    check-cast p0, Laxuz;

    goto :goto_2

    :cond_6
    sget-object p0, Laxuz;->a:Laxuz;

    :goto_2
    iget v0, p0, Laxuz;->b:I

    if-ne v0, v6, :cond_7

    iget-object p0, p0, Laxuz;->c:Ljava/lang/Object;

    check-cast p0, Latcc;

    return-object p0

    :cond_7
    sget-object p0, Latcc;->a:Latcc;

    return-object p0

    :cond_8
    iget v0, p0, Laxvb;->c:I

    if-ne v0, v2, :cond_9

    iget-object p0, p0, Laxvb;->d:Ljava/lang/Object;

    check-cast p0, Laxuz;

    goto :goto_3

    :cond_9
    sget-object p0, Laxuz;->a:Laxuz;

    :goto_3
    iget v0, p0, Laxuz;->b:I

    if-ne v0, v5, :cond_a

    iget-object p0, p0, Laxuz;->c:Ljava/lang/Object;

    check-cast p0, Lbazq;

    return-object p0

    :cond_a
    sget-object p0, Lbazq;->a:Lbazq;

    return-object p0

    :cond_b
    iget v0, p0, Laxvb;->c:I

    if-ne v0, v2, :cond_c

    iget-object p0, p0, Laxvb;->d:Ljava/lang/Object;

    check-cast p0, Laxuz;

    goto :goto_4

    :cond_c
    sget-object p0, Laxuz;->a:Laxuz;

    :goto_4
    iget v0, p0, Laxuz;->b:I

    if-ne v0, v7, :cond_d

    iget-object p0, p0, Laxuz;->c:Ljava/lang/Object;

    check-cast p0, Latnn;

    return-object p0

    :cond_d
    sget-object p0, Latnn;->a:Latnn;

    return-object p0

    :cond_e
    throw v0

    :cond_f
    return-object v0
.end method

.method public static bp(Landroid/content/Context;Lkux;)Ljava/lang/String;
    .locals 7

    iget-object v0, p1, Lkux;->K:Lj$/util/Optional;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavll;

    iget-object v2, p1, Lkux;->N:Lj$/util/Optional;

    invoke-virtual {v2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxvb;

    sget-object v2, Lkum;->a:Lkum;

    sget-object v2, Laioj;->a:Laioj;

    iget v2, p1, Lkux;->I:I

    iget-object v3, p1, Lkux;->s:Laioj;

    invoke-virtual {v3}, Laioj;->ordinal()I

    move-result v3

    const v4, 0x7f14083f

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const p1, 0x7f140874

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const p1, 0x7f140840

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const p1, 0x7f140843

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const p1, 0x7f14083e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-boolean p1, p1, Lkux;->L:Z

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    iget p1, v1, Laxvb;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    iget-object p0, v1, Laxvb;->i:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-boolean p1, p1, Lkux;->L:Z

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    iget p1, v1, Laxvb;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_1

    iget-object p0, v1, Laxvb;->i:Ljava/lang/String;

    return-object p0

    :cond_1
    if-eqz v0, :cond_2

    iget p1, v0, Lavll;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    iget-object p1, v0, Lavll;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, v0, Lavll;->e:Ljava/lang/String;

    return-object p0

    :cond_2
    const p1, 0x7f140879

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    const p1, 0x7f140842

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    if-eqz v0, :cond_3

    iget-object p0, v0, Lavll;->e:Ljava/lang/String;

    return-object p0

    :cond_3
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v5

    const p1, 0x7f14085a

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    const p1, 0x7f140886

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    const p1, 0x7f140887

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    const p1, 0x7f140885

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    const p1, 0x7f14086b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v5

    const p1, 0x7f140883

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v5

    const p1, 0x7f140825

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    const-string p0, ""

    return-object p0

    :pswitch_11
    const p1, 0x7f140878

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static bq(Lkux;)Z
    .locals 1

    invoke-static {p0}, Lncm;->bt(Lkux;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkux;->K:Lj$/util/Optional;

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavll;

    invoke-static {p0}, Laiwu;->A(Lavll;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static br(Lkux;J)Z
    .locals 6

    iget-object v0, p0, Lkux;->N:Lj$/util/Optional;

    invoke-static {v0}, Lncm;->bs(Lj$/util/Optional;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lkux;->O:J

    iget-wide v4, p0, Lkux;->P:J

    cmp-long p0, v2, p1

    if-lez p0, :cond_1

    const-wide/32 v2, -0x2932e00

    add-long/2addr v4, v2

    cmp-long p0, p1, v4

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static bs(Lj$/util/Optional;)Z
    .locals 2

    new-instance v0, Lkvd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkvd;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    new-instance v0, Lkvd;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkvd;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    sget-object v0, Laxvn;->a:Laxvn;

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxvn;

    sget-object v1, Laxvn;->c:Laxvn;

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bt(Lkux;)Z
    .locals 1

    iget-object p0, p0, Lkux;->K:Lj$/util/Optional;

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavll;

    invoke-static {p0}, Laiwu;->x(Lavll;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bu(Lbzk;Lhmb;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;
    .locals 2

    const-string v0, "FElibrary"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhmb;->e()Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lhmb;->m()Lauvk;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lbzk;->y(Lauvk;)Lauvk;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_3

    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Lauvk;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_1
    invoke-static {v1, p2}, Lncm;->aV(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    move-result-object p0

    return-object p0
.end method

.method public static bv(Landroid/content/Context;Landroid/view/ViewGroup;Lalms;Lbhsy;Laluu;Ljava/util/List;ZLadjg;)V
    .locals 11

    move/from16 v6, p6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez p5, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071735

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbbkk;

    const/4 v0, 0x0

    if-eqz v9, :cond_4

    iget v1, v9, Lbbkk;->b:I

    const v2, 0x572903a

    if-ne v1, v2, :cond_4

    const v1, 0x7f0e0722

    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    :goto_1
    new-instance v4, Liir;

    move-object/from16 v5, p7

    invoke-direct {v4, v0, v5, v1}, Liir;-><init>(Landroid/view/View;Ladjg;I)V

    iget v1, v9, Lbbkk;->b:I

    if-ne v1, v2, :cond_3

    iget-object v1, v9, Lbbkk;->c:Ljava/lang/Object;

    check-cast v1, Lasep;

    goto :goto_2

    :cond_3
    sget-object v1, Lasep;->a:Lasep;

    :goto_2
    invoke-virtual {v4, v1}, Liir;->a(Lasep;)V

    goto/16 :goto_7

    :cond_4
    move-object/from16 v5, p7

    if-eqz v9, :cond_7

    iget v1, v9, Lbbkk;->b:I

    const v10, 0x6387b65

    if-ne v1, v10, :cond_7

    if-eqz v6, :cond_5

    const v1, 0x7f0e08ba

    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_5
    const v1, 0x7f0e0720

    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_3
    const v1, 0x7f0b133e

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    move-object v5, v0

    new-instance v0, Lmgb;

    move-object v3, p0

    move-object v1, p2

    move-object v4, p4

    move-object/from16 v2, p7

    invoke-direct/range {v0 .. v5}, Lmgb;-><init>(Lalms;Ladjg;Landroid/content/Context;Laluu;Landroid/view/View;)V

    iget v1, v9, Lbbkk;->b:I

    if-ne v1, v10, :cond_6

    iget-object v1, v9, Lbbkk;->c:Ljava/lang/Object;

    check-cast v1, Lasen;

    goto :goto_4

    :cond_6
    sget-object v1, Lasen;->a:Lasen;

    :goto_4
    invoke-virtual {v0, v1}, Lmgb;->a(Lasen;)V

    goto :goto_6

    :cond_7
    if-eqz v9, :cond_9

    iget v1, v9, Lbbkk;->b:I

    const v10, 0x7a6a496

    if-ne v1, v10, :cond_9

    const v1, 0x7f0e0420

    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    new-instance v0, Liiq;

    move-object v4, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p7

    invoke-direct/range {v0 .. v5}, Liiq;-><init>(Lalms;Lbhsy;Ladjg;Landroid/content/Context;Landroid/view/View;)V

    iget v1, v9, Lbbkk;->b:I

    if-ne v1, v10, :cond_8

    iget-object v1, v9, Lbbkk;->c:Ljava/lang/Object;

    check-cast v1, Laxfu;

    goto :goto_5

    :cond_8
    sget-object v1, Laxfu;->a:Laxfu;

    :goto_5
    invoke-virtual {v0, v1}, Liiq;->f(Laxfu;)V

    :goto_6
    move-object v0, v5

    :cond_9
    :goto_7
    if-eqz v0, :cond_1

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_a
    :goto_8
    return-void
.end method

.method private static bw(Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;I)Landroid/widget/TextView;
    .locals 0

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p2, p3, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :cond_0
    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private static bx(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-ne v0, v1, :cond_0

    move-object p1, p2

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static by(Landroid/widget/TextView;ZZLandroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const p1, 0x7f040af7

    invoke-static {p3, p1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7f04003a

    invoke-static {p3, p1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_1
    const p1, 0x7f040039

    invoke-static {p3, p1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private static bz(Latkd;)Ljava/util/Date;
    .locals 7

    if-nez p0, :cond_0

    new-instance v0, Ljava/util/Date;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Ljava/util/Date;-><init>(IIIII)V

    return-object v0

    :cond_0
    iget v5, p0, Latkd;->c:I

    iget v6, p0, Latkd;->d:I

    new-instance v1, Ljava/util/Date;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Ljava/util/Date;-><init>(IIIII)V

    return-object v1
.end method

.method public static c(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;I)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1, p5, p6}, Lncm;->bw(Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p6, -0x2

    iput p6, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-static {p0, p2, p3}, Lncm;->bx(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p4, p1, p5}, Lncm;->by(Landroid/widget/TextView;ZZLandroid/content/Context;)V

    return-object p0
.end method

.method public static d(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/Context;I)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1, p6, p7}, Lncm;->bw(Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-static {p0, p2, p3}, Lncm;->bx(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p4, p5, p6}, Lncm;->by(Landroid/widget/TextView;ZZLandroid/content/Context;)V

    return-object p0
.end method

.method public static e(Ljava/util/List;I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laugc;

    iget v1, v1, Laugc;->c:I

    invoke-static {v1}, Laojy;->ar(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static f(Ljava/util/List;I)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laugc;

    iget v1, v0, Laugc;->c:I

    invoke-static {v1}, Laojy;->ar(I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-ne v1, p1, :cond_0

    iget-object p0, v0, Laugc;->d:Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, Lncm;->f(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laugf;

    iget-object v0, p2, Laugf;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p2, Laugf;->c:I

    const/4 p1, 0x4

    if-ne p0, p1, :cond_1

    iget-object p0, p2, Laugf;->d:Ljava/lang/Object;

    check-cast p0, Laugg;

    goto :goto_0

    :cond_1
    sget-object p0, Laugg;->a:Laugg;

    :goto_0
    iget-object p0, p0, Laugg;->c:Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Lrja;Lbauy;)Ljava/lang/CharSequence;
    .locals 6

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lbauy;->c:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    :cond_1
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v0, p2, Lbauy;->b:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-ltz p1, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v0, "M d yy h mm a"

    invoke-static {p1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p2, Lbauy;->b:J

    mul-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const p1, 0x7f140639

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static final i(Lmxh;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_0

    check-cast p1, Ladhk;

    invoke-virtual {p0, p1}, Lmxh;->b(Ladhk;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported op code: "

    invoke-static {p2, p1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Class;

    const-class p1, Ladhk;

    const/4 p2, 0x0

    aput-object p1, p0, p2

    return-object p0
.end method

.method public static final j(I)Lmsp;
    .locals 5

    invoke-static {}, Lmsp;->values()[Lmsp;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lmsp;->e:I

    if-ne v4, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object p0, Lmsp;->b:Lmsp;

    return-object p0

    :cond_2
    return-object v3
.end method

.method public static k(Lzwp;Larzx;)Laacz;
    .locals 5

    new-instance v0, Laade;

    new-instance v1, Lmrp;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lmrp;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lmpn;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v4}, Lmpn;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1, v3, v2}, Laade;-><init>(Lzwp;Lzfv;Laori;I)V

    return-object v0
.end method

.method public static l(Lzwp;Lbbfv;)Laacz;
    .locals 4

    new-instance v0, Laade;

    new-instance v1, Lmrp;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lmrp;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lmpn;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3}, Lmpn;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Laade;-><init>(Lzwp;Lzfv;Laori;I)V

    return-object v0
.end method

.method public static m(Lzwp;Lbbfv;)Laacz;
    .locals 4

    new-instance v0, Laade;

    new-instance v1, Lmrp;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lmrp;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lmpn;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Lmpn;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Laade;-><init>(Lzwp;Lzfv;Laori;I)V

    return-object v0
.end method

.method public static n(Lond;Lahqn;Lafms;)Laoxh;
    .locals 10

    invoke-interface {p0}, Lond;->b()I

    move-result v0

    if-nez v0, :cond_0

    sget p0, Laoxh;->d:I

    sget-object p0, Lapbq;->a:Laoxh;

    return-object p0

    :cond_0
    invoke-static {v0}, Laoxh;->d(I)Laoxc;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Lond;->r(I)Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Lnst;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lnst;-><init>(I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Likz;

    const/4 v8, 0x5

    const/4 v9, 0x0

    move-object v6, p0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Likz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    new-instance p1, Lomz;

    const/4 p2, 0x4

    invoke-direct {p1, v1, p2}, Lomz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v2, v2, 0x1

    move-object p1, v5

    move-object p0, v6

    move-object p2, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Laoxc;->g()Laoxh;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lakdo;
    .locals 1

    invoke-static {}, Lakco;->f()Lakcn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lakcn;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    invoke-virtual {v0, p1}, Lakcn;->c(Lajvi;)V

    invoke-virtual {v0}, Lakcn;->a()Lakco;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lhqx;)Laygu;
    .locals 1

    invoke-virtual {p0}, Lhqx;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    sget-object p0, Laygu;->h:Laygu;

    return-object p0

    :pswitch_1
    sget-object p0, Laygu;->g:Laygu;

    return-object p0

    :pswitch_2
    sget-object p0, Laygu;->f:Laygu;

    return-object p0

    :pswitch_3
    sget-object p0, Laygu;->k:Laygu;

    return-object p0

    :pswitch_4
    sget-object p0, Laygu;->l:Laygu;

    return-object p0

    :pswitch_5
    sget-object p0, Laygu;->d:Laygu;

    return-object p0

    :pswitch_6
    sget-object p0, Laygu;->b:Laygu;

    return-object p0

    :pswitch_7
    sget-object p0, Laygu;->c:Laygu;

    return-object p0

    :pswitch_8
    sget-object p0, Laygu;->e:Laygu;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static r(Landroid/app/Activity;Lj$/util/Optional;Landroid/widget/ImageView;)V
    .locals 1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1, p2}, Lncm;->q(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static s(Landroid/view/View;ZIIII)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static t(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p0

    mul-int/lit8 p0, p0, 0x20

    return p0
.end method

.method public static u(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    return-object p0

    :cond_0
    instance-of v0, p0, Lbqd;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lncm;->u(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Lakdb;)Lj$/util/Optional;
    .locals 4

    invoke-virtual {p0}, Lakdb;->l()Lakjm;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lakjm;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-interface {p0}, Lakjm;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lakjm;->c()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lakdb;)V
    .locals 2

    invoke-static {p1}, Lncm;->v(Lakdb;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lncx;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lncx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static x(Lakdb;)Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lakdb;->j(Z)Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ladaf;Lnwi;Lobm;Ladjh;Lbezf;)Z
    .locals 5

    invoke-interface {p0}, Ladaf;->F()Latzm;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget v1, p0, Latzm;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Latzm;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    const-wide/32 v3, 0x2b83ec9

    invoke-virtual {p4, v3, v4, v0}, Ladjg;->s(JZ)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lobm;->d:Lobm;

    if-ne p2, v3, :cond_3

    const-string v3, "auto-open-engagement-panel-watch-feed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    const-wide/32 v3, 0x2b8ec7e

    invoke-virtual {p4, v3, v4, v0}, Ladjg;->s(JZ)Z

    move-result p4

    if-eqz p4, :cond_5

    iget-boolean p4, p0, Latzm;->z:Z

    if-eqz p4, :cond_5

    sget-object p4, Lobm;->a:Lobm;

    if-eq p2, p4, :cond_4

    goto :goto_2

    :cond_4
    return v2

    :cond_5
    :goto_2
    iget p0, p0, Latzm;->B:I

    invoke-static {p0}, La;->cl(I)I

    move-result p0

    if-nez p0, :cond_6

    move p0, v2

    :cond_6
    add-int/lit8 p0, p0, -0x1

    if-eq p0, v2, :cond_b

    const/4 p2, 0x2

    if-eq p0, p2, :cond_a

    const/4 p2, 0x3

    if-eq p0, p2, :cond_8

    invoke-static {p3}, Livk;->B(Ladjh;)Lawsf;

    move-result-object p0

    iget-boolean p0, p0, Lawsf;->aD:Z

    if-nez p0, :cond_7

    sget-object p0, Lnwi;->a:Lnwi;

    if-eq p1, p0, :cond_7

    return v2

    :cond_7
    return v0

    :cond_8
    sget-object p0, Lnwi;->b:Lnwi;

    if-eq p1, p0, :cond_9

    return v2

    :cond_9
    return v0

    :cond_a
    sget-object p0, Lnwi;->a:Lnwi;

    if-eq p1, p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public static z(Lgnt;Z)Z
    .locals 3

    iget-object p0, p0, Lgnt;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    check-cast p0, Logc;

    iget-object p0, p0, Logc;->ap:Ladav;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ladav;->D()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Ladav;->p:Laqaz;

    invoke-virtual {v0}, Laqaz;->n()Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ladav;->f:Ladin;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasuc;

    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {p0}, Ladav;->p()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Ladav;->q(Z)V

    :goto_1
    return v2

    :cond_4
    return v0
.end method
