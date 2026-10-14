.class public abstract Laqzm;
.super Laqxo;


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Larca;


# direct methods
.method public static bridge synthetic -$$Nest$smcheckIsLite(Laqyw;)Laqzk;
    .locals 0

    invoke-static {p0}, Laqzm;->checkIsLite(Laqyw;)Laqzk;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smisInitialized(Laqzm;Z)Z
    .locals 0

    invoke-static {p0, p1}, Laqzm;->isInitialized(Laqzm;Z)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smparsePartialFrom(Laqzm;[BIILcom/google/protobuf/ExtensionRegistryLite;)Laqzm;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Laqzm;->parsePartialFrom(Laqzm;[BIILcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Laqzm;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqxo;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laqzm;->memoizedSerializedSize:I

    sget-object v0, Larca;->a:Larca;

    iput-object v0, p0, Laqzm;->unknownFields:Larca;

    return-void
.end method

.method private static checkIsLite(Laqyw;)Laqzk;
    .locals 0

    check-cast p0, Laqzk;

    return-object p0
.end method

.method private static checkMessageInitialized(Laqzm;)Laqzm;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Laqzm;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laqxo;->newUninitializedMessageException()Larby;

    move-result-object p0

    invoke-virtual {p0}, Larby;->a()Larag;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private computeSerializedSize(Larbo;)I
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Larbh;->a:Larbh;

    invoke-virtual {p1, p0}, Larbh;->b(Ljava/lang/Object;)Larbo;

    move-result-object p1

    invoke-interface {p1, p0}, Larbo;->a(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1, p0}, Larbo;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected static emptyBooleanList()Laqzo;
    .locals 1

    sget-object v0, Laqxy;->b:Laqxy;

    return-object v0
.end method

.method protected static emptyDoubleList()Laqzp;
    .locals 1

    sget-object v0, Laqys;->b:Laqys;

    return-object v0
.end method

.method public static emptyFloatList()Laqzt;
    .locals 1

    sget-object v0, Laqzb;->b:Laqzb;

    return-object v0
.end method

.method public static emptyIntList()Laqzu;
    .locals 1

    sget-object v0, Laqzn;->a:Laqzn;

    return-object v0
.end method

.method public static emptyLongList()Laqzx;
    .locals 1

    sget-object v0, Larap;->a:Larap;

    return-object v0
.end method

.method public static emptyProtobufList()Larad;
    .locals 1

    sget-object v0, Larbi;->b:Larbi;

    return-object v0
.end method

.method private ensureUnknownFieldsInitialized()V
    .locals 2

    iget-object v0, p0, Laqzm;->unknownFields:Larca;

    sget-object v1, Larca;->a:Larca;

    if-ne v0, v1, :cond_0

    new-instance v0, Larca;

    invoke-direct {v0}, Larca;-><init>()V

    iput-object v0, p0, Laqzm;->unknownFields:Larca;

    :cond_0
    return-void
.end method

.method static getDefaultInstance(Ljava/lang/Class;)Laqzm;
    .locals 3

    sget-object v0, Laqzm;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzm;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Laqzm;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzm;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Larcf;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzm;

    invoke-virtual {v0}, Laqzm;->getDefaultInstanceForType()Laqzm;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Laqzm;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return-object v0
.end method

.method static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Generated message class \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static final isInitialized(Laqzm;Z)Z
    .locals 3

    sget-object v0, Laqzl;->a:Laqzl;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Laqzm;->dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v0, Larbh;->a:Larbh;

    invoke-virtual {v0, p0}, Larbh;->b(Ljava/lang/Object;)Larbo;

    move-result-object v0

    invoke-interface {v0, p0}, Larbo;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    if-eq v2, v0, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    sget-object v2, Laqzl;->b:Laqzl;

    invoke-virtual {p0, v2, p1, v1}, Laqzm;->dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public static mutableCopy(Laqzo;)Laqzo;
    .locals 1

    invoke-interface {p0}, Laqzo;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Laqzo;->d(I)Laqzo;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Laqzp;)Laqzp;
    .locals 1

    invoke-interface {p0}, Laqzp;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Laqzp;->f(I)Laqzp;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Laqzt;)Laqzt;
    .locals 1

    invoke-interface {p0}, Laqzt;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Laqzt;->g(I)Laqzt;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Laqzu;)Laqzu;
    .locals 1

    invoke-interface {p0}, Laqzu;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Laqzu;->f(I)Laqzu;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Laqzx;)Laqzx;
    .locals 1

    invoke-interface {p0}, Laqzx;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Laqzx;->f(I)Laqzx;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Larad;)Larad;
    .locals 1

    invoke-interface {p0}, Larad;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Larad;->e(I)Larad;

    move-result-object p0

    return-object p0
.end method

.method protected static newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Larbj;

    invoke-direct {v0, p0, p1, p2}, Larbj;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newRepeatedGeneratedExtension(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;ZLjava/lang/Class;)Laqzk;
    .locals 7

    sget-object p6, Larbi;->b:Larbi;

    new-instance v0, Laqzk;

    new-instance v1, Laqzj;

    const/4 v5, 0x1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Laqzj;-><init>(Laqzr;ILarci;ZZ)V

    invoke-direct {v0, p0, p6, p1, v1}, Laqzk;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzj;)V

    return-object v0
.end method

.method public static newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;
    .locals 6

    new-instance p6, Laqzk;

    new-instance v0, Laqzj;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Laqzj;-><init>(Laqzr;ILarci;ZZ)V

    invoke-direct {p6, p0, p1, p2, v0}, Laqzk;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzj;)V

    return-object p6
.end method

.method public static parseDelimitedFrom(Laqzm;Ljava/io/InputStream;)Laqzm;
    .locals 1

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v0, Larbh;->a:Larbh;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {p0, p1, v0}, Laqzm;->parsePartialDelimitedFrom(Laqzm;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    invoke-static {p0}, Laqzm;->checkMessageInitialized(Laqzm;)Laqzm;

    return-object p0
.end method

.method public static parseDelimitedFrom(Laqzm;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;
    .locals 0

    invoke-static {p0, p1, p2}, Laqzm;->parsePartialDelimitedFrom(Laqzm;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    invoke-static {p0}, Laqzm;->checkMessageInitialized(Laqzm;)Laqzm;

    return-object p0
.end method

.method public static parseFrom(Laqzm;Laqyh;)Laqzm;
    .locals 1

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v0, Larbh;->a:Larbh;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {p0, p1, v0}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    invoke-static {p0}, Laqzm;->checkMessageInitialized(Laqzm;)Laqzm;

    return-object p0
.end method

.method public static parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;
    .locals 0

    invoke-static {p0, p1, p2}, Laqzm;->parsePartialFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    invoke-static {p0}, Laqzm;->checkMessageInitialized(Laqzm;)Laqzm;

    return-object p0
.end method

.method protected static parseFrom(Laqzm;Laqym;)Laqzm;
    .locals 1

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v0, Larbh;->a:Larbh;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {p0, p1, v0}, Laqzm;->parseFrom(Laqzm;Laqym;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Laqzm;Laqym;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;
    .locals 0

    invoke-static {p0, p1, p2}, Laqzm;->parsePartialFrom(Laqzm;Laqym;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    invoke-static {p0}, Laqzm;->checkMessageInitialized(Laqzm;)Laqzm;

    return-object p0
.end method

.method protected static parseFrom(Laqzm;Ljava/io/InputStream;)Laqzm;
    .locals 1

    invoke-static {p1}, Laqym;->L(Ljava/io/InputStream;)Laqym;

    move-result-object p1

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v0, Larbh;->a:Larbh;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {p0, p1, v0}, Laqzm;->parsePartialFrom(Laqzm;Laqym;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    invoke-static {p0}, Laqzm;->checkMessageInitialized(Laqzm;)Laqzm;

    return-object p0
.end method

.method public static parseFrom(Laqzm;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;
    .locals 0

    invoke-static {p1}, Laqym;->L(Ljava/io/InputStream;)Laqym;

    move-result-object p1

    invoke-static {p0, p1, p2}, Laqzm;->parsePartialFrom(Laqzm;Laqym;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    invoke-static {p0}, Laqzm;->checkMessageInitialized(Laqzm;)Laqzm;

    return-object p0
.end method

.method protected static parseFrom(Laqzm;Ljava/nio/ByteBuffer;)Laqzm;
    .locals 1

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v0, Larbh;->a:Larbh;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {p0, p1, v0}, Laqzm;->parseFrom(Laqzm;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Laqzm;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;
    .locals 0

    invoke-static {p1}, Laqym;->N(Ljava/nio/ByteBuffer;)Laqym;

    move-result-object p1

    invoke-static {p0, p1, p2}, Laqzm;->parseFrom(Laqzm;Laqym;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    invoke-static {p0}, Laqzm;->checkMessageInitialized(Laqzm;)Laqzm;

    return-object p0
.end method

.method public static parseFrom(Laqzm;[B)Laqzm;
    .locals 3

    array-length v0, p1

    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Larbh;->a:Larbh;

    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Laqzm;->parsePartialFrom(Laqzm;[BIILcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    invoke-static {p0}, Laqzm;->checkMessageInitialized(Laqzm;)Laqzm;

    return-object p0
.end method

.method public static parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1, p2}, Laqzm;->parsePartialFrom(Laqzm;[BIILcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    invoke-static {p0}, Laqzm;->checkMessageInitialized(Laqzm;)Laqzm;

    return-object p0
.end method

.method private static parsePartialDelimitedFrom(Laqzm;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0, p1}, Laqym;->J(ILjava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Laqxm;

    invoke-direct {v1, p1, v0}, Laqxm;-><init>(Ljava/io/InputStream;I)V

    invoke-static {v1}, Laqym;->L(Ljava/io/InputStream;)Laqym;

    move-result-object p1

    invoke-static {p0, p1, p2}, Laqzm;->parsePartialFrom(Laqzm;Laqym;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Laqym;->A(I)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Larag;

    invoke-direct {p1, p0}, Larag;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_1
    move-exception p0

    iget-boolean p1, p0, Larag;->a:Z

    if-eqz p1, :cond_1

    new-instance p1, Larag;

    invoke-direct {p1, p0}, Larag;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_1
    throw p0
.end method

.method private static parsePartialFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;
    .locals 0

    invoke-virtual {p1}, Laqyh;->l()Laqym;

    move-result-object p1

    invoke-static {p0, p1, p2}, Laqzm;->parsePartialFrom(Laqzm;Laqym;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Laqym;->A(I)V

    return-object p0
.end method

.method protected static parsePartialFrom(Laqzm;Laqym;)Laqzm;
    .locals 1

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v0, Larbh;->a:Larbh;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {p0, p1, v0}, Laqzm;->parsePartialFrom(Laqzm;Laqym;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    return-object p0
.end method

.method static parsePartialFrom(Laqzm;Laqym;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;
    .locals 1

    invoke-virtual {p0}, Laqzm;->newMutableInstance()Laqzm;

    move-result-object p0

    :try_start_0
    sget-object v0, Larbh;->a:Larbh;

    invoke-virtual {v0, p0}, Larbh;->b(Ljava/lang/Object;)Larbo;

    move-result-object v0

    invoke-static {p1}, Laqyn;->p(Laqym;)Laqyn;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Larbo;->l(Ljava/lang/Object;Laqyn;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-interface {v0, p0}, Larbo;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_3
    .catch Larby; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Larag;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Larag;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Larag;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Larag;

    throw p0

    :cond_1
    new-instance p1, Larag;

    invoke-direct {p1, p0}, Larag;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Larby;->a()Larag;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    iget-boolean p1, p0, Larag;->a:Z

    if-eqz p1, :cond_2

    new-instance p1, Larag;

    invoke-direct {p1, p0}, Larag;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    throw p0
.end method

.method private static parsePartialFrom(Laqzm;[BIILcom/google/protobuf/ExtensionRegistryLite;)Laqzm;
    .locals 6

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laqzm;->newMutableInstance()Laqzm;

    move-result-object v1

    :try_start_0
    sget-object p0, Larbh;->a:Larbh;

    invoke-virtual {p0, v1}, Larbh;->b(Ljava/lang/Object;)Larbo;

    move-result-object v0

    add-int v4, p2, p3

    new-instance v5, Laqxu;

    invoke-direct {v5, p4}, Laqxu;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;)V

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Larbo;->i(Ljava/lang/Object;[BIILaqxu;)V

    invoke-interface {v0, v1}, Larbo;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_3
    .catch Larby; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance p0, Larag;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Larag;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Larag;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Larag;

    throw p0

    :cond_1
    new-instance p1, Larag;

    invoke-direct {p1, p0}, Larag;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Larby;->a()Larag;

    move-result-object p0

    throw p0

    :catch_3
    move-exception v0

    move-object p0, v0

    iget-boolean p1, p0, Larag;->a:Z

    if-eqz p1, :cond_2

    new-instance p1, Larag;

    invoke-direct {p1, p0}, Larag;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    throw p0
.end method

.method protected static registerDefaultInstance(Ljava/lang/Class;Laqzm;)V
    .locals 1

    invoke-virtual {p1}, Laqzm;->markImmutable()V

    sget-object v0, Laqzm;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public buildMessageInfo()Ljava/lang/Object;
    .locals 2

    sget-object v0, Laqzl;->c:Laqzl;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Laqzm;->dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public clearMemoizedHashCode()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laqzm;->memoizedHashCode:I

    return-void
.end method

.method public clearMemoizedSerializedSize()V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Laqxo;->setMemoizedSerializedSize(I)V

    return-void
.end method

.method public computeHashCode()I
    .locals 1

    sget-object v0, Larbh;->a:Larbh;

    invoke-virtual {v0, p0}, Larbh;->b(Ljava/lang/Object;)Larbo;

    move-result-object v0

    invoke-interface {v0, p0}, Larbo;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final createBuilder()Laqze;
    .locals 2

    sget-object v0, Laqzl;->e:Laqzl;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Laqzm;->dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqze;

    return-object v0
.end method

.method public final createBuilder(Laqzm;)Laqze;
    .locals 1

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0, p1}, Laqze;->mergeFrom(Laqzm;)Laqze;

    move-result-object p1

    return-object p1
.end method

.method protected abstract dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    sget-object v0, Larbh;->a:Larbh;

    invoke-virtual {v0, p0}, Larbh;->b(Ljava/lang/Object;)Larbo;

    move-result-object v0

    check-cast p1, Laqzm;

    invoke-interface {v0, p0, p1}, Larbo;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getDefaultInstanceForType()Laqzm;
    .locals 2

    sget-object v0, Laqzl;->f:Laqzl;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Laqzm;->dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzm;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Laqzm;->getDefaultInstanceForType()Laqzm;

    move-result-object v0

    return-object v0
.end method

.method public getMemoizedHashCode()I
    .locals 1

    iget v0, p0, Laqzm;->memoizedHashCode:I

    return v0
.end method

.method public getMemoizedSerializedSize()I
    .locals 2

    iget v0, p0, Laqzm;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final getParserForType()Larbf;
    .locals 2

    sget-object v0, Laqzl;->g:Laqzl;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Laqzm;->dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larbf;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laqxo;->getSerializedSize(Larbo;)I

    move-result v0

    return v0
.end method

.method public getSerializedSize(Larbo;)I
    .locals 2

    invoke-virtual {p0}, Laqzm;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Laqzm;->computeSerializedSize(Larbo;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "serialized size must be non-negative, was "

    invoke-static {p1, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Laqxo;->getMemoizedSerializedSize()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Laqxo;->getMemoizedSerializedSize()I

    move-result p1

    return p1

    :cond_2
    invoke-direct {p0, p1}, Laqzm;->computeSerializedSize(Larbo;)I

    move-result p1

    invoke-virtual {p0, p1}, Laqxo;->setMemoizedSerializedSize(I)V

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Laqzm;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laqzm;->computeHashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Laqzm;->hashCodeIsNotMemoized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laqzm;->computeHashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Laqzm;->setMemoizedHashCode(I)V

    :cond_1
    invoke-virtual {p0}, Laqzm;->getMemoizedHashCode()I

    move-result v0

    return v0
.end method

.method public hashCodeIsNotMemoized()Z
    .locals 1

    invoke-virtual {p0}, Laqzm;->getMemoizedHashCode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Laqzm;->isInitialized(Laqzm;Z)Z

    move-result v0

    return v0
.end method

.method public isMutable()Z
    .locals 2

    iget v0, p0, Laqzm;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected makeImmutable()V
    .locals 1

    sget-object v0, Larbh;->a:Larbh;

    invoke-virtual {v0, p0}, Larbh;->b(Ljava/lang/Object;)Larbo;

    move-result-object v0

    invoke-interface {v0, p0}, Larbo;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Laqzm;->markImmutable()V

    return-void
.end method

.method public markImmutable()V
    .locals 2

    iget v0, p0, Laqzm;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Laqzm;->memoizedSerializedSize:I

    return-void
.end method

.method protected mergeLengthDelimitedField(ILaqyh;)V
    .locals 2

    invoke-direct {p0}, Laqzm;->ensureUnknownFieldsInitialized()V

    iget-object v0, p0, Laqzm;->unknownFields:Larca;

    invoke-virtual {v0}, Larca;->c()V

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-static {p1, v1}, Larck;->c(II)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Larca;->f(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final mergeUnknownFields(Larca;)V
    .locals 1

    iget-object v0, p0, Laqzm;->unknownFields:Larca;

    invoke-static {v0, p1}, Larca;->b(Larca;Larca;)Larca;

    move-result-object p1

    iput-object p1, p0, Laqzm;->unknownFields:Larca;

    return-void
.end method

.method protected mergeVarintField(II)V
    .locals 3

    invoke-direct {p0}, Laqzm;->ensureUnknownFieldsInitialized()V

    iget-object v0, p0, Laqzm;->unknownFields:Larca;

    invoke-virtual {v0}, Larca;->c()V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Larck;->c(II)I

    move-result p1

    int-to-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Larca;->f(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mutableCopy()Larbd;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Lite does not support the mutable API."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final newBuilderForType()Laqze;
    .locals 2

    sget-object v0, Laqzl;->e:Laqzl;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Laqzm;->dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqze;

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Laray;
    .locals 1

    invoke-virtual {p0}, Laqzm;->newBuilderForType()Laqze;

    move-result-object v0

    return-object v0
.end method

.method public newMutableInstance()Laqzm;
    .locals 2

    sget-object v0, Laqzl;->d:Laqzl;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Laqzm;->dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzm;

    return-object v0
.end method

.method protected parseUnknownField(ILaqym;)Z
    .locals 2

    invoke-static {p1}, Larck;->b(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Laqzm;->ensureUnknownFieldsInitialized()V

    iget-object v0, p0, Laqzm;->unknownFields:Larca;

    invoke-virtual {v0, p1, p2}, Larca;->g(ILaqym;)Z

    move-result p1

    return p1
.end method

.method public setMemoizedHashCode(I)V
    .locals 0

    iput p1, p0, Laqzm;->memoizedHashCode:I

    return-void
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Laqzm;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Laqzm;->memoizedSerializedSize:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "serialized size must be non-negative, was "

    invoke-static {p1, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toBuilder()Laqze;
    .locals 2

    sget-object v0, Laqzl;->e:Laqzl;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Laqzm;->dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqze;

    invoke-virtual {v0, p0}, Laqze;->mergeFrom(Laqzm;)Laqze;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Laray;
    .locals 1

    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Larba;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Larba;->b(Lcom/google/protobuf/MessageLite;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Laqyr;)V
    .locals 2

    sget-object v0, Larbh;->a:Larbh;

    invoke-virtual {v0, p0}, Larbh;->b(Ljava/lang/Object;)Larbo;

    move-result-object v0

    iget-object v1, p1, Laqyr;->f:Laqqa;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Laqqa;

    invoke-direct {v1, p1}, Laqqa;-><init>(Laqyr;)V

    :goto_0
    invoke-interface {v0, p0, v1}, Larbo;->m(Ljava/lang/Object;Laqqa;)V

    return-void
.end method
