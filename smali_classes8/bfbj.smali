.class public synthetic Lbfbj;
.super Ljava/lang/Object;


# static fields
.field private static a:Lbfbj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;II)[B
    .locals 1

    add-int/2addr p2, p1

    const/16 v0, 0x2000

    if-gt p2, v0, :cond_1

    new-array p2, p1, [B

    if-lez p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->readByteArray([B)V

    :cond_0
    return-object p2

    :cond_1
    sget-object p0, Lio/grpc/Status;->i:Lio/grpc/Status;

    const-string p1, "Metadata too large"

    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object p0

    throw p0
.end method

.method public static declared-synchronized f()V
    .locals 3

    const-class v0, Lbfbj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbfbj;->a:Lbfbj;

    if-nez v1, :cond_0

    new-instance v1, Lbfbj;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbfbj;-><init>([B)V

    sput-object v1, Lbfbj;->a:Lbfbj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static g(Landroid/os/Parcel;Lbezz;)Lbfcw;
    .locals 7

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lbfcw;

    invoke-direct {p0}, Lbfcw;-><init>()V

    return-object p0

    :cond_0
    add-int v1, v0, v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    add-int/lit8 v3, v3, 0x4

    invoke-static {p0, v4, v3}, Lbfbj;->a(Landroid/os/Parcel;II)[B

    move-result-object v5

    add-int/2addr v3, v4

    add-int v4, v2, v2

    aput-object v5, v1, v4

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    if-ltz v5, :cond_1

    add-int/lit8 v3, v3, 0x4

    invoke-static {p0, v5, v3}, Lbfbj;->a(Landroid/os/Parcel;II)[B

    move-result-object v6

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    aput-object v6, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string p1, "Unrecognized metadata sentinel"

    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object p0

    throw p0

    :cond_2
    sget-object p0, Lbfel;->i:Lbezy;

    invoke-virtual {p1, p0}, Lbezz;->a(Lbezy;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfec;

    sget-object p0, Lio/grpc/Status;->g:Lio/grpc/Status;

    const-string p1, "Parcelable metadata values not allowed"

    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object p0

    throw p0

    :cond_3
    sget-object p0, Lbfbp;->a:Ljava/nio/charset/Charset;

    new-instance p0, Lbfcw;

    invoke-direct {p0, v0, v1}, Lbfcw;-><init>(I[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static i(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lbfdp;)Ljava/util/List;
    .locals 3

    invoke-static {p2}, Lbfbj;->j(Ljava/lang/ClassLoader;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 p2, 0x1

    aput-object p0, p3, p2

    const-string p2, "Provider %s could not be instantiated %s"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0, p2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object p2

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p2}, Lbfdp;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance p1, Lbee;

    const/16 p2, 0xa

    invoke-direct {p1, p3, p2, v1}, Lbee;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {p1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/ClassLoader;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.Application"

    invoke-static {v1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method


# virtual methods
.method public h(J)V
    .locals 0

    return-void
.end method

.method public k(Lbfdf;)Lio/grpc/Status;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
