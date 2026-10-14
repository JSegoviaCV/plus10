.class public final Lprj;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lprj;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lprj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    iput-object p1, p0, Lprj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"

    invoke-static {p1, v0}, Livk;->aS(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lprj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;

    iget-object v1, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->b:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->c:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->d:Ljava/lang/Long;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Long;)V

    iput-object v0, p0, Lprj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laqfd;

    invoke-direct {v0, p1}, Laqfd;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lprj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Parcelable;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/os/Parcelable;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v3

    aput-object p3, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lprj;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lpzl;

    invoke-direct {p2, p1}, Lpzl;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqnm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lqnm;->h:Lqks;

    iput-object p1, p0, Lprj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lprj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbhz;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lbhz;-><init>(I)V

    iput-object p1, p0, Lprj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;

    invoke-direct {p1}, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;-><init>()V

    iput-object p1, p0, Lprj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbhz;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lbhz;-><init>(I)V

    iput-object p1, p0, Lprj;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final M(Z)V
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p0}, Lswf;->a(Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method

.method public static O(Lbmc;)Lprj;
    .locals 1

    new-instance v0, Lprj;

    invoke-virtual {p0}, Lbmc;->b()Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lprj;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a()Lprj;
    .locals 2

    sget-object v0, Lprj;->b:Lprj;

    if-nez v0, :cond_1

    const-class v0, Lprj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lprj;->b:Lprj;

    if-nez v1, :cond_0

    new-instance v1, Lprj;

    invoke-direct {v1}, Lprj;-><init>()V

    sput-object v1, Lprj;->b:Lprj;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lprj;->b:Lprj;

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lprj;
    .locals 1

    new-instance v0, Lprj;

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    invoke-direct {v0, p0}, Lprj;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final i(Landroid/content/Intent;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "FA"

    const-string v0, "onRebind called with null intent"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    return-void
.end method

.method public static final j(Landroid/content/Intent;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "FA"

    const-string v0, "onUnbind called with null intent"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    return-void
.end method

.method public static final k(Lqnm;Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lqnm;->aI()Lqkp;

    move-result-object v0

    new-instance v1, Lqmn;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lqmn;-><init>(Lqnm;Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v1}, Lqkp;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic p(Ljava/net/HttpURLConnection;)[B
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x400

    :try_start_1
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v0, p0

    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_2
    throw v0
.end method

.method public static q(Ljava/lang/String;)Lprj;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lqlh;->e(C)Lqle;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lqle;->a:Lqle;

    :goto_1
    new-instance v0, Lprj;

    invoke-direct {v0, p0}, Lprj;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A(Lubk;Ljava/util/Collection;)Ljava/util/Map;
    .locals 6

    iget-object v0, p0, Lprj;->a:Ljava/lang/Object;

    invoke-static {p2}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    check-cast v0, Landroid/content/Context;

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {v0}, Lszt;->a(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Lufu;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lbgvo;->bm(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4, p1}, Lufu;->k(Landroid/service/notification/StatusBarNotification;Lubk;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result p1

    invoke-static {p1}, Laqqm;->I(I)I

    move-result p1

    new-instance p2, Ljava/util/LinkedHashMap;

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lbgzl;->g(II)I

    move-result p1

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/service/notification/StatusBarNotification;

    invoke-static {v1}, Lufu;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object p2
.end method

.method public final B(Lubk;Ljava/util/Collection;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lprj;->A(Lubk;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final C()I
    .locals 2

    iget-object v0, p0, Lprj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "chime.richCollapsedView"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, La;->di(I)I

    move-result v0

    return v0
.end method

.method public final D()I
    .locals 1

    iget-object v0, p0, Lprj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final E(I)Lbdgl;
    .locals 1

    iget-object v0, p0, Lprj;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdgl;

    return-object p1
.end method

.method public final F(Ltvi;)V
    .locals 2

    invoke-interface {p1}, Ltvi;->b()Lroz;

    move-result-object v0

    iget v0, v0, Lroz;->a:I

    iget-object v1, p0, Lprj;->a:Ljava/lang/Object;

    check-cast v1, Lbhz;

    invoke-virtual {v1, v0, p1}, Lbhz;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Duplicate registration of ImageProcessor: "

    invoke-static {v0, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lprj;->a:Ljava/lang/Object;

    check-cast v0, Lvyi;

    invoke-virtual {v0}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final H(Ltma;)V
    .locals 1

    const/16 v0, 0x3f0

    invoke-virtual {p0, v0, p1}, Lprj;->I(ILtma;)V

    return-void
.end method

.method public final I(ILtma;)V
    .locals 8

    iget-object v0, p0, Lprj;->a:Ljava/lang/Object;

    iget-object v3, p2, Ltma;->d:Ljava/lang/String;

    iget v4, p2, Ltma;->f:I

    iget-wide v5, p2, Ltma;->s:J

    iget-object v7, p2, Ltma;->t:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Lajbw;

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Lajbw;->m(ILjava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method public final J(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lprj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzbp;

    iget-object v1, v1, Lzbp;->a:Ljava/lang/Object;

    check-cast v1, Ltif;

    iget-object v2, v1, Ltif;->e:Lqun;

    invoke-virtual {v2}, Lqun;->f()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    move-object v4, p1

    check-cast v4, Ltho;

    iget-object v4, v4, Ltho;->c:Laqzg;

    const-wide/16 v5, 0x3e8

    mul-long/2addr v2, v5

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v4, v4, Laqzg;->instance:Laqzm;

    check-cast v4, Ltht;

    sget-object v5, Ltht;->a:Ltht;

    iget v5, v4, Ltht;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Ltht;->b:I

    iput-wide v2, v4, Ltht;->f:J

    :cond_1
    move-object v2, p1

    check-cast v2, Ltho;

    iget-object v3, v2, Ltho;->a:Ltid;

    instance-of v4, v3, Lthw;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    iget-object v4, v2, Ltho;->c:Laqzg;

    sget-object v6, Ltjt;->a:Laqzk;

    invoke-interface {v4, v6}, Lthu;->c(Laqyw;)Z

    move-result v4

    move-object v6, v3

    check-cast v6, Lthw;

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ltid;->p()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v6, v5}, Lthw;->r(Z)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lthw;->r(Z)V

    :cond_3
    :goto_1
    iget-object v3, v1, Ltif;->b:Ltii;

    iget-object v4, v2, Ltho;->a:Ltid;

    iget-object v6, v2, Ltho;->c:Laqzg;

    iget-object v7, v6, Laqzg;->instance:Laqzm;

    check-cast v7, Ltht;

    iget-object v7, v7, Ltht;->d:Lapmv;

    if-nez v7, :cond_4

    sget-object v7, Lapmv;->a:Lapmv;

    :cond_4
    iget v7, v7, Lapmv;->b:I

    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ltid;->t()I

    move-result v4

    iget-object v6, v6, Laqzg;->instance:Laqzm;

    check-cast v6, Ltht;

    iget v6, v6, Ltht;->e:I

    invoke-static {v6}, La;->cw(I)I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    move v5, v6

    :goto_2
    if-eq v5, v4, :cond_0

    invoke-virtual {v3, v2, v4}, Ltii;->c(Ltho;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_6
    iget-object v2, v3, Ltii;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v1}, Ltif;->b()V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final K(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lprj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzbp;

    move-object v1, p1

    check-cast v1, Ltho;

    invoke-virtual {v1}, Ltho;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Lprj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N(Ljava/lang/Object;I)V
    .locals 7

    iget-object v0, p0, Lprj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzbp;

    iget-object v1, v1, Lzbp;->a:Ljava/lang/Object;

    check-cast v1, Ltif;

    iget-object v2, v1, Ltif;->e:Lqun;

    invoke-virtual {v2}, Lqun;->f()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    move-object v4, p1

    check-cast v4, Ltho;

    iget-object v4, v4, Ltho;->c:Laqzg;

    const-wide/16 v5, 0x3e8

    mul-long/2addr v2, v5

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v4, v4, Laqzg;->instance:Laqzm;

    check-cast v4, Ltht;

    sget-object v5, Ltht;->a:Ltht;

    iget v5, v4, Ltht;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Ltht;->b:I

    iput-wide v2, v4, Ltht;->f:J

    :cond_1
    iget-object v2, v1, Ltif;->b:Ltii;

    move-object v3, p1

    check-cast v3, Ltho;

    invoke-virtual {v2, v3, p2}, Ltii;->c(Ltho;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ltif;->b()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Lpra;)V
    .locals 2

    iget-object v0, p0, Lprj;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lprj;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()[Landroid/accounts/Account;
    .locals 2

    const-string v0, "AccountManager.getAccounts"

    invoke-static {v0}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lprj;->a:Ljava/lang/Object;

    check-cast v1, Landroid/accounts/AccountManager;

    invoke-virtual {v1}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Laofx;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Laofx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lprj;->a:Ljava/lang/Object;

    check-cast v0, [B

    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lprj;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lprj;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public final l()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lprj;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lqks;

    iget-object v2, v2, Lqks;->a:Landroid/content/Context;

    invoke-static {v2}, Lpyt;->b(Landroid/content/Context;)Lcf;

    move-result-object v2

    if-nez v2, :cond_0

    check-cast v1, Lqks;

    invoke-virtual {v1}, Lqks;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->k:Lqjs;

    const-string v2, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    invoke-virtual {v1, v2}, Lqjs;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v1, "com.android.vending"

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Lcf;->T(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x4d17ab4

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lprj;->a:Ljava/lang/Object;

    check-cast v2, Lqks;

    invoke-virtual {v2}, Lqks;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->k:Lqjs;

    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    invoke-virtual {v2, v3, v1}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public final m(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lprj;->a:Ljava/lang/Object;

    check-cast v0, Lqks;

    invoke-virtual {v0}, Lqks;->r()V

    invoke-virtual {v0}, Lqks;->w()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-ne v1, v2, :cond_1

    const-string p1, "auto"

    :cond_1
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0}, Lqks;->g()Lqkg;

    move-result-object p2

    iget-object p2, p2, Lqkg;->v:Lqkf;

    invoke-virtual {p2, p1}, Lqkf;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lqks;->g()Lqkg;

    move-result-object p1

    iget-object p1, p1, Lqkg;->w:Lqkd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lqkd;->b(J)V

    :cond_3
    return-void
.end method

.method public final n()Z
    .locals 4

    iget-object v0, p0, Lprj;->a:Ljava/lang/Object;

    check-cast v0, Lqks;

    invoke-virtual {v0}, Lqks;->g()Lqkg;

    move-result-object v0

    iget-object v0, v0, Lqkg;->w:Lqkd;

    invoke-virtual {v0}, Lqkd;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 6

    invoke-virtual {p0}, Lprj;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lprj;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    check-cast v0, Lqks;

    invoke-virtual {v0}, Lqks;->g()Lqkg;

    move-result-object v4

    iget-object v4, v4, Lqkg;->w:Lqkd;

    invoke-virtual {v4}, Lqkd;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-object v4, Lqjd;->aj:Lqjc;

    iget-object v0, v0, Lqks;->c:Lqig;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Lqig;->j(Ljava/lang/String;Lqjc;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final r()Lulh;
    .locals 9

    iget-object v0, p0, Lprj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    sget-object v1, Lulh;->b:Lulh;

    iget v1, v1, Lulh;->f:I

    const-string v2, "last_successful_registration_account_type"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lulh;->values()[Lulh;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move-object v6, v4

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v7, v1, v3

    iget v8, v7, Lulh;->f:I

    if-ne v8, v0, :cond_1

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    const/4 v5, 0x1

    move-object v6, v7

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    return-object v4

    :cond_3
    return-object v6
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lprj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "internal_target_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lprj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "last_successful_registration_pseudonymous_cookie"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lprj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "internal_target_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final v()I
    .locals 8

    iget-object v0, p0, Lprj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "last_used_registration_api"

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, La;->dj()[I

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_3

    aget v7, v1, v4

    if-eqz v7, :cond_2

    if-ne v7, v0, :cond_1

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    move v6, v7

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move v3, v6

    :goto_1
    if-eqz v3, :cond_5

    return v3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w(Ljava/lang/String;)Lpqt;
    .locals 3

    sget-object v0, Lpqt;->l:Ljava/util/List;

    new-instance v0, Lpqn;

    iget-object v1, p0, Lprj;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "CHIME"

    invoke-direct {v0, v1, v2}, Lpqn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, v0, Lpqn;->d:Ljava/lang/Object;

    new-instance p1, Lugw;

    invoke-direct {p1}, Lugw;-><init>()V

    iput-object p1, v0, Lpqn;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lpqn;->a()Lpqt;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lpqt;
    .locals 2

    iget-object v0, p0, Lprj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "CHIME"

    invoke-static {v0, v1}, Lpqt;->j(Landroid/content/Context;Ljava/lang/String;)Lpqn;

    move-result-object v0

    new-instance v1, Lugw;

    invoke-direct {v1}, Lugw;-><init>()V

    iput-object v1, v0, Lpqn;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lpqn;->a()Lpqt;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lubk;Ljava/lang/String;)Luft;
    .locals 8

    iget-object v0, p0, Lprj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {v0}, Lszt;->a(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v3

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v6, v0, v2

    sget-object v7, Lufu;->a:Lufu;

    invoke-static {v6, p1, p2}, Lufu;->l(Landroid/service/notification/StatusBarNotification;Lubk;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    move-object v5, v6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    :goto_1
    move-object v5, v3

    :cond_3
    if-eqz v5, :cond_4

    sget-object p1, Lufu;->a:Lufu;

    invoke-static {v5}, Lufu;->j(Landroid/service/notification/StatusBarNotification;)Luft;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v3
.end method

.method public final z(Lubk;Ljava/util/Collection;)Ljava/util/Map;
    .locals 4

    invoke-virtual {p0, p1, p2}, Lprj;->A(Lubk;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {p2}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, Laqqm;->I(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lbgzl;->g(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/notification/StatusBarNotification;

    if-eqz v2, :cond_0

    sget-object v3, Lufu;->a:Lufu;

    invoke-static {v2}, Lufu;->j(Landroid/service/notification/StatusBarNotification;)Luft;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method
