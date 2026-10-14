.class public Laqqd;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Lbfqq;

.field public static volatile b:Lbfqq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 8

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    sub-long v2, v0, p1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "More produced than requested: "

    invoke-static {v2, v3, v7}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Laqqe;->v(Ljava/lang/Throwable;)V

    move-wide v2, v4

    :cond_2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

.method public static B(Ljava/lang/Object;Lbfqq;)Lbfov;
    .locals 1

    new-instance v0, Lbglm;

    invoke-direct {v0, p0, p1}, Lbglm;-><init>(Ljava/lang/Object;Lbfqq;)V

    sget-object p0, Laqqe;->l:Lbfqq;

    return-object v0
.end method

.method public static C(Lbfoy;Lbfpa;Lbfqq;)Z
    .locals 1

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    invoke-static {p1}, Lbfqv;->f(Lbfpa;)V

    return v0

    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfoy;

    const-string p2, "The mapper returned a null ObservableSource"

    invoke-static {p0, p2}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    invoke-static {p1}, Lbfqv;->f(Lbfpa;)V

    return v0

    :cond_1
    new-instance p2, Lbgll;

    invoke-direct {p2, p1, p0}, Lbgll;-><init>(Lbfpa;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lbfpa;->gq(Lbfps;)V

    invoke-virtual {p2}, Lbgll;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lbfqv;->h(Ljava/lang/Throwable;Lbfpa;)V

    return v0

    :cond_2
    invoke-interface {p0, p1}, Lbfoy;->aQ(Lbfpa;)V

    :goto_0
    return v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lbfqv;->h(Ljava/lang/Throwable;Lbfpa;)V

    return v0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lbfqv;->h(Ljava/lang/Throwable;Lbfpa;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static D(Ljava/lang/Object;Lbfqq;Lbfpa;)Z
    .locals 1

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfos;

    const-string p1, "The mapper returned a null MaybeSource"

    invoke-static {p0, p1}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {p2}, Lbfqv;->f(Lbfpa;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lbgfg;

    invoke-direct {p1, p2}, Lbgfg;-><init>(Lbfpa;)V

    invoke-interface {p0, p1}, Lbfos;->W(Lbfoq;)V

    :goto_1
    return v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {p0, p2}, Lbfqv;->h(Ljava/lang/Throwable;Lbfpa;)V

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static E(Ljava/lang/Object;Lbfqq;Lbfpa;)Z
    .locals 1

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfpj;

    const-string p1, "The mapper returned a null SingleSource"

    invoke-static {p0, p1}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {p2}, Lbfqv;->f(Lbfpa;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lbgpu;

    invoke-direct {p1, p2}, Lbgpu;-><init>(Lbfpa;)V

    invoke-interface {p0, p1}, Lbfpj;->O(Lbfph;)V

    :goto_1
    return v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {p0, p2}, Lbfqv;->h(Ljava/lang/Throwable;Lbfpa;)V

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static F(Ljava/lang/Object;Lbfqq;)Lbfok;
    .locals 1

    new-instance v0, Lbgan;

    invoke-direct {v0, p0, p1}, Lbgan;-><init>(Ljava/lang/Object;Lbfqq;)V

    sget-object p0, Laqqe;->j:Lbfqq;

    return-object v0
.end method

.method public static G(Lbien;Lbieo;Lbfqq;)Z
    .locals 1

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    invoke-static {p1}, Lbgrv;->a(Lbieo;)V

    return v0

    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbien;

    const-string p2, "The mapper returned a null Publisher"

    invoke-static {p0, p2}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    invoke-static {p1}, Lbgrv;->a(Lbieo;)V

    return v0

    :cond_1
    new-instance p2, Lbgrw;

    invoke-direct {p2, p1, p0}, Lbgrw;-><init>(Lbieo;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lbieo;->pX(Lbiep;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lbgrv;->f(Ljava/lang/Throwable;Lbieo;)V

    return v0

    :cond_2
    invoke-interface {p0, p1}, Lbien;->qa(Lbieo;)V

    :goto_0
    return v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lbgrv;->f(Ljava/lang/Throwable;Lbieo;)V

    return v0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lbgrv;->f(Ljava/lang/Throwable;Lbieo;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static H(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/LinkageError;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0
.end method

.method public static a(Ljava/lang/Object;J)Larad;
    .locals 0

    invoke-static {p0, p1, p2}, Larcf;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larad;

    return-object p0
.end method

.method public static b(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2

    invoke-static {p0, p1, p2}, Laqqd;->a(Ljava/lang/Object;J)Larad;

    move-result-object v0

    invoke-interface {v0}, Larad;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Larad;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    invoke-interface {v0, v1}, Larad;->e(I)Larad;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Larcf;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "ACCESS_TYPE_HOT"

    return-object p0

    :cond_0
    const-string p0, "ACCESS_TYPE_COLD"

    return-object p0

    :cond_1
    const-string p0, "ACCESS_TYPE_EMBEDDED"

    return-object p0

    :cond_2
    const-string p0, "ACCESS_TYPE_UNKNOWN"

    return-object p0
.end method

.method public static d(Lj$/time/Duration;)Laqyt;
    .locals 2

    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    move-result p0

    invoke-static {v0, v1, p0}, Larcy;->f(JI)Laqyt;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lj$/time/Instant;)Larbw;
    .locals 2

    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    move-result p0

    invoke-static {v0, v1, p0}, Lardb;->d(JI)Larbw;

    move-result-object p0

    return-object p0
.end method

.method public static f(Laqyt;)Lj$/time/Duration;
    .locals 4

    iget-wide v0, p0, Laqyt;->b:J

    iget p0, p0, Laqyt;->c:I

    invoke-static {v0, v1, p0}, Larcy;->f(JI)Laqyt;

    move-result-object p0

    iget-wide v0, p0, Laqyt;->b:J

    iget p0, p0, Laqyt;->c:I

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static g(Larbw;)Lj$/time/Instant;
    .locals 4

    iget-wide v0, p0, Larbw;->b:J

    iget p0, p0, Larbw;->c:I

    invoke-static {v0, v1, p0}, Lardb;->d(JI)Larbw;

    move-result-object p0

    iget-wide v0, p0, Larbw;->b:J

    iget p0, p0, Larbw;->c:I

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    invoke-static {p0, p1, p2}, Laqqd;->i(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->b(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of p1, p0, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/os/Bundle;

    const-class p1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p1, "protoparsers"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    :goto_0
    invoke-static {p0, p2, p3}, Laqqd;->i(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Laqqd;->j(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static l([BLcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    :try_start_0
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toBuilder()Laray;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Laray;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Laray;

    move-result-object p0

    invoke-interface {p0}, Laray;->build()Lcom/google/protobuf/MessageLite;

    move-result-object p0
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static m(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of p1, p0, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/os/Bundle;

    const-class p1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p1, "protoparsers"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/util/ArrayList;

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    invoke-static {v0, p2, p3}, Laqqd;->i(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public static n(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)V
    .locals 2

    new-instance v0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public static o(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    const-string p2, "protoparsers"

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static p(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    new-instance v3, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p2, "protoparsers"

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static q(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sub-int/2addr v0, p1

    or-int v1, p1, p2

    sub-int/2addr v0, p2

    or-int/2addr v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_9

    add-int v0, p1, p2

    new-array v6, p2, [C

    move p2, v1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Laqqm;->j(B)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, p2, 0x1

    invoke-static {v2, v6, p2}, Laqqm;->g(B[CI)V

    move p2, v3

    goto :goto_0

    :cond_0
    move v7, p2

    :cond_1
    :goto_1
    if-ge p1, v0, :cond_8

    add-int/lit8 p2, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Laqqm;->j(B)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 p1, v7, 0x1

    invoke-static {v2, v6, v7}, Laqqm;->g(B[CI)V

    move v7, p1

    move p1, p2

    :goto_2
    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    invoke-static {p2}, Laqqm;->j(B)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v7, 0x1

    invoke-static {p2, v6, v7}, Laqqm;->g(B[CI)V

    move v7, v2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Laqqm;->l(B)Z

    move-result v3

    const-string v4, "Protocol message had invalid UTF-8."

    if-eqz v3, :cond_4

    if-ge p2, v0, :cond_3

    add-int/lit8 v3, v7, 0x1

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    invoke-static {v2, p2, v6, v7}, Laqqm;->i(BB[CI)V

    :goto_3
    move v7, v3

    goto :goto_1

    :cond_3
    new-instance p0, Larag;

    invoke-direct {p0, v4}, Larag;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v2}, Laqqm;->k(B)Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v3, v0, -0x1

    if-ge p2, v3, :cond_5

    add-int/lit8 v3, v7, 0x1

    add-int/lit8 v4, p1, 0x2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v2, p2, v4, v6, v7}, Laqqm;->h(BBB[CI)V

    goto :goto_3

    :cond_5
    new-instance p0, Larag;

    invoke-direct {p0, v4}, Larag;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    add-int/lit8 v3, v0, -0x2

    if-ge p2, v3, :cond_7

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    add-int/lit8 v4, p1, 0x3

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    move v4, v3

    move v3, p2

    invoke-static/range {v2 .. v7}, Laqqm;->f(BBBB[CI)V

    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_1

    :cond_7
    new-instance p0, Larag;

    invoke-direct {p0, v4}, Larag;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v6, v1, v7}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r([BII)Ljava/lang/String;
    .locals 9

    array-length v0, p0

    sub-int v1, v0, p1

    or-int v2, p1, p2

    sub-int/2addr v1, p2

    or-int/2addr v1, v2

    const/4 v2, 0x0

    if-ltz v1, :cond_9

    add-int v0, p1, p2

    new-array v7, p2, [C

    move p2, v2

    :goto_0
    if-ge p1, v0, :cond_0

    aget-byte v1, p0, p1

    invoke-static {v1}, Laqqm;->j(B)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, p2, 0x1

    invoke-static {v1, v7, p2}, Laqqm;->g(B[CI)V

    move p2, v3

    goto :goto_0

    :cond_0
    move v8, p2

    :cond_1
    :goto_1
    if-ge p1, v0, :cond_8

    add-int/lit8 p2, p1, 0x1

    aget-byte v3, p0, p1

    invoke-static {v3}, Laqqm;->j(B)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 p1, v8, 0x1

    invoke-static {v3, v7, v8}, Laqqm;->g(B[CI)V

    move v8, p1

    move p1, p2

    :goto_2
    if-ge p1, v0, :cond_1

    aget-byte p2, p0, p1

    invoke-static {p2}, Laqqm;->j(B)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v1, v8, 0x1

    invoke-static {p2, v7, v8}, Laqqm;->g(B[CI)V

    move v8, v1

    goto :goto_2

    :cond_2
    invoke-static {v3}, Laqqm;->l(B)Z

    move-result v1

    const-string v4, "Protocol message had invalid UTF-8."

    if-eqz v1, :cond_4

    if-ge p2, v0, :cond_3

    add-int/lit8 v1, v8, 0x1

    add-int/lit8 p1, p1, 0x2

    aget-byte p2, p0, p2

    invoke-static {v3, p2, v7, v8}, Laqqm;->i(BB[CI)V

    :goto_3
    move v8, v1

    goto :goto_1

    :cond_3
    new-instance p0, Larag;

    invoke-direct {p0, v4}, Larag;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v3}, Laqqm;->k(B)Z

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v1, v0, -0x1

    if-ge p2, v1, :cond_5

    add-int/lit8 v1, v8, 0x1

    add-int/lit8 v4, p1, 0x2

    aget-byte p2, p0, p2

    add-int/lit8 p1, p1, 0x3

    aget-byte v4, p0, v4

    invoke-static {v3, p2, v4, v7, v8}, Laqqm;->h(BBB[CI)V

    goto :goto_3

    :cond_5
    new-instance p0, Larag;

    invoke-direct {p0, v4}, Larag;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    add-int/lit8 v1, v0, -0x2

    if-ge p2, v1, :cond_7

    add-int/lit8 v1, p1, 0x2

    aget-byte v4, p0, p2

    add-int/lit8 p2, p1, 0x3

    aget-byte v5, p0, v1

    add-int/lit8 p1, p1, 0x4

    aget-byte v6, p0, p2

    invoke-static/range {v3 .. v8}, Laqqm;->f(BBBB[CI)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_1

    :cond_7
    new-instance p0, Larag;

    invoke-direct {p0, v4}, Larag;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v7, v2, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(I[BII)I
    .locals 11

    const/16 v0, -0x13

    const/16 v1, -0x3e

    const/16 v2, -0x10

    const/4 v3, 0x0

    const/16 v4, -0x60

    const/16 v5, -0x20

    const/16 v6, -0x41

    const/4 v7, -0x1

    if-eqz p0, :cond_e

    if-lt p2, p3, :cond_0

    return p0

    :cond_0
    int-to-byte v8, p0

    if-ge v8, v5, :cond_2

    if-lt v8, v1, :cond_1

    add-int/lit8 p0, p2, 0x1

    aget-byte p2, p1, p2

    if-gt p2, v6, :cond_1

    :goto_0
    move p2, p0

    goto/16 :goto_4

    :cond_1
    return v7

    :cond_2
    shr-int/lit8 v9, p0, 0x8

    not-int v9, v9

    if-ge v8, v2, :cond_8

    int-to-byte p0, v9

    if-nez p0, :cond_4

    add-int/lit8 p0, p2, 0x1

    aget-byte p2, p1, p2

    if-ge p0, p3, :cond_3

    move v10, p2

    move p2, p0

    move p0, v10

    goto :goto_1

    :cond_3
    invoke-static {v8, p2}, Larch;->c(II)I

    move-result p0

    return p0

    :cond_4
    :goto_1
    if-gt p0, v6, :cond_7

    if-ne v8, v5, :cond_5

    if-lt p0, v4, :cond_7

    :cond_5
    if-ne v8, v0, :cond_6

    if-ge p0, v4, :cond_7

    :cond_6
    add-int/lit8 p0, p2, 0x1

    aget-byte p2, p1, p2

    if-gt p2, v6, :cond_7

    goto :goto_0

    :cond_7
    return v7

    :cond_8
    int-to-byte v9, v9

    if-nez v9, :cond_a

    add-int/lit8 p0, p2, 0x1

    aget-byte v9, p1, p2

    if-ge p0, p3, :cond_9

    move p2, p0

    move p0, v3

    goto :goto_2

    :cond_9
    invoke-static {v8, v9}, Larch;->c(II)I

    move-result p0

    return p0

    :cond_a
    shr-int/lit8 p0, p0, 0x10

    :goto_2
    if-nez p0, :cond_c

    add-int/lit8 p0, p2, 0x1

    aget-byte p2, p1, p2

    if-ge p0, p3, :cond_b

    move v10, p2

    move p2, p0

    move p0, v10

    goto :goto_3

    :cond_b
    invoke-static {v8, v9, p2}, Larch;->d(III)I

    move-result p0

    return p0

    :cond_c
    :goto_3
    if-gt v9, v6, :cond_d

    shl-int/lit8 v8, v8, 0x1c

    add-int/lit8 v9, v9, 0x70

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x1e

    if-nez v8, :cond_d

    if-gt p0, v6, :cond_d

    add-int/lit8 p0, p2, 0x1

    aget-byte p2, p1, p2

    if-gt p2, v6, :cond_d

    goto :goto_0

    :cond_d
    return v7

    :cond_e
    :goto_4
    if-ge p2, p3, :cond_f

    aget-byte p0, p1, p2

    if-ltz p0, :cond_f

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_f
    if-lt p2, p3, :cond_10

    return v3

    :cond_10
    :goto_5
    if-lt p2, p3, :cond_11

    return v3

    :cond_11
    add-int/lit8 p0, p2, 0x1

    aget-byte v8, p1, p2

    if-gez v8, :cond_1e

    if-ge v8, v5, :cond_14

    if-lt p0, p3, :cond_12

    return v8

    :cond_12
    if-lt v8, v1, :cond_13

    add-int/lit8 p2, p2, 0x2

    aget-byte p0, p1, p0

    if-le p0, v6, :cond_10

    :cond_13
    return v7

    :cond_14
    if-ge v8, v2, :cond_1b

    add-int/lit8 v9, p3, -0x1

    if-lt p0, v9, :cond_15

    invoke-static {p1, p0, p3}, Larch;->e([BII)I

    move-result p0

    return p0

    :cond_15
    add-int/lit8 v9, p2, 0x2

    aget-byte p0, p1, p0

    if-gt p0, v6, :cond_1a

    if-ne v8, v5, :cond_17

    if-lt p0, v4, :cond_16

    goto :goto_6

    :cond_16
    return v7

    :cond_17
    :goto_6
    if-ne v8, v0, :cond_19

    if-ge p0, v4, :cond_18

    goto :goto_7

    :cond_18
    return v7

    :cond_19
    :goto_7
    add-int/lit8 p2, p2, 0x3

    aget-byte p0, p1, v9

    if-le p0, v6, :cond_10

    :cond_1a
    return v7

    :cond_1b
    add-int/lit8 v9, p3, -0x2

    if-lt p0, v9, :cond_1c

    invoke-static {p1, p0, p3}, Larch;->e([BII)I

    move-result p0

    return p0

    :cond_1c
    add-int/lit8 v9, p2, 0x2

    aget-byte p0, p1, p0

    if-gt p0, v6, :cond_1d

    shl-int/lit8 v8, v8, 0x1c

    add-int/lit8 p0, p0, 0x70

    add-int/2addr v8, p0

    shr-int/lit8 p0, v8, 0x1e

    if-nez p0, :cond_1d

    add-int/lit8 p0, p2, 0x3

    aget-byte v8, p1, v9

    if-gt v8, v6, :cond_1d

    add-int/lit8 p2, p2, 0x4

    aget-byte p0, p1, p0

    if-le p0, v6, :cond_10

    :cond_1d
    return v7

    :cond_1e
    move p2, p0

    goto :goto_5
.end method

.method public static t(Ljava/lang/Class;)V
    .locals 3

    new-instance v0, Lbfqd;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It is not allowed to subscribe with a(n) "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " multiple times. Please create a fresh instance of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and subscribe that to the target source instead."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lbfqd;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static u(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;Ljava/lang/Class;)V
    .locals 1

    const-string v0, "next is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, La;->cc(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lbfps;->pW()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lbfqu;->a:Lbfqu;

    if-eq p0, p1, :cond_0

    invoke-static {p2}, Laqqd;->t(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 5

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    invoke-static {v0, v1, p1, p2}, Laqqd;->x(JJ)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0
.end method

.method public static w(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 5

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    return-wide v2

    :cond_2
    invoke-static {v0, v1, p1, p2}, Laqqd;->x(JJ)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0
.end method

.method public static x(JJ)J
    .locals 0

    add-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-gez p2, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    :cond_0
    return-wide p0
.end method

.method public static y(JJ)J
    .locals 4

    or-long v0, p0, p2

    const/16 v2, 0x1f

    ushr-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    mul-long v1, p0, p2

    if-eqz v0, :cond_0

    div-long p0, v1, p0

    cmp-long p0, p0, p2

    if-eqz p0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_0
    return-wide v1
.end method

.method public static z(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 8

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sub-long v2, v0, p1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "More produced than requested: "

    invoke-static {v2, v3, v7}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Laqqe;->v(Ljava/lang/Throwable;)V

    move-wide v2, v4

    :cond_2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void
.end method
