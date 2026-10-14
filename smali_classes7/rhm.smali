.class public final Lrhm;
.super Ljava/lang/Object;

# interfaces
.implements Lgqq;


# static fields
.field public static final a:Lapds;

.field private static final c:Lbfdz;

.field private static final d:Lbfdz;


# instance fields
.field public final b:Lrhv;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lrhx;

.field private h:Lbfno;

.field private final i:Lbfno;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/libraries/assistant/appintegration/GrpcConnector"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lrhm;->a:Lapds;

    const-string v0, "com.google.android.apps.search.assistant.platform.appintegration.endpoint.AppIntegrationService"

    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-static {v1, v0}, Lbfdz;->b(Ljava/lang/String;Ljava/lang/String;)Lbfdz;

    move-result-object v0

    sput-object v0, Lrhm;->c:Lbfdz;

    const-string v0, "com.google.android.apps.search.assistant.platform.appintegration.mosaic.endpoint.MosaicService"

    invoke-static {v1, v0}, Lbfdz;->b(Ljava/lang/String;Ljava/lang/String;)Lbfdz;

    move-result-object v0

    sput-object v0, Lrhm;->d:Lbfdz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrhv;Z)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    if-eqz p3, :cond_0

    sget-object v1, Lrhm;->d:Lbfdz;

    goto :goto_0

    :cond_0
    sget-object v1, Lrhm;->c:Lbfdz;

    :goto_0
    invoke-static {v1, v0}, Lbfbc;->c(Lbfdz;Landroid/content/Context;)Lbfbc;

    move-result-object v1

    invoke-static {v0}, Lanno;->z(Landroid/content/Context;)Lbfef;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbfbc;->e(Lbfef;)V

    invoke-virtual {v1}, Lbfbb;->a()Lbfcj;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljbs;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ljbs;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lrhm;->i:Lbfno;

    new-instance v1, Lrhw;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lrhw;-><init>(I)V

    invoke-static {v1, v0}, Lrhx;->c(Lbfnc;Lbfad;)Lbfnd;

    move-result-object v0

    check-cast v0, Lrhx;

    iput-object v0, p0, Lrhm;->g:Lrhx;

    iput-object p1, p0, Lrhm;->e:Ljava/lang/String;

    iput-object p2, p0, Lrhm;->b:Lrhv;

    iput-boolean p3, p0, Lrhm;->f:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-virtual {p0}, Lrhm;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lrik;)V
    .locals 4

    sget-object v0, Lrhz;->a:Lrhz;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lrhz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lrhz;->d:Lrik;

    iget v2, v1, Lrhz;->b:I

    const/4 v3, 0x2

    or-int/2addr v2, v3

    iput v2, v1, Lrhz;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lrhz;

    iget v2, v1, Lrhz;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lrhz;->b:I

    iget-boolean v2, p0, Lrhm;->f:Z

    iput-boolean v2, v1, Lrhz;->f:Z

    iget v1, p1, Lrik;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    iget-object p1, p1, Lrik;->f:Lrie;

    if-nez p1, :cond_0

    sget-object p1, Lrie;->a:Lrie;

    :cond_0
    iget p1, p1, Lrie;->c:I

    invoke-static {p1}, Lrhy;->a(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lrhz;

    iget v1, p1, Lrhz;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lrhz;->b:I

    const/4 v1, 0x1

    iput-boolean v1, p1, Lrhz;->e:Z

    :cond_2
    :goto_0
    iget-object p1, p0, Lrhm;->h:Lbfno;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lrhz;

    invoke-interface {p1, v0}, Lbfno;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lrik;)Z
    .locals 8

    sget-object v0, Lrhm;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->b()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "com/google/android/libraries/assistant/appintegration/GrpcConnector"

    const-string v2, "connect"

    const/16 v3, 0x67

    const-string v4, "GrpcConnector.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "#connect"

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    sget-object v0, Lrio;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lrio;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sput-object v0, Lbfmz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_0
    iget-object v0, p0, Lrhm;->g:Lrhx;

    iget-object v3, p0, Lrhm;->i:Lbfno;

    sget-object v4, Lrhy;->a:Lbfda;

    if-nez v4, :cond_2

    const-class v5, Lrhy;

    monitor-enter v5

    :try_start_0
    sget-object v4, Lrhy;->a:Lbfda;

    if-nez v4, :cond_1

    invoke-static {}, Lbfda;->a()Lbfcx;

    move-result-object v4

    sget-object v6, Lbfcz;->d:Lbfcz;

    iput-object v6, v4, Lbfcx;->c:Lbfcz;

    const-string v6, "java.com.google.android.libraries.assistant.appintegration.shared.grpc.AppIntegrationService"

    const-string v7, "StartSession"

    invoke-static {v6, v7}, Lbfda;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lbfcx;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lbfcx;->b()V

    sget-object v6, Lrhz;->a:Lrhz;

    sget-object v7, Lbfmz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v7, Lbfmy;

    invoke-direct {v7, v6}, Lbfmy;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v7, v4, Lbfcx;->a:Lbfcy;

    sget-object v6, Lria;->a:Lria;

    new-instance v7, Lbfmy;

    invoke-direct {v7, v6}, Lbfmy;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v7, v4, Lbfcx;->b:Lbfcy;

    invoke-virtual {v4}, Lbfcx;->a()Lbfda;

    move-result-object v4

    sput-object v4, Lrhy;->a:Lbfda;

    :cond_1
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    iget-object v5, v0, Lbfnd;->a:Lbfad;

    iget-object v0, v0, Lbfnd;->b:Lbfac;

    invoke-virtual {v5, v4, v0}, Lbfad;->a(Lbfda;Lbfac;)Lbfaf;

    move-result-object v0

    invoke-static {v0, v3}, Lbfnk;->b(Lbfaf;Lbfno;)Lbfno;

    move-result-object v0

    iput-object v0, p0, Lrhm;->h:Lbfno;

    sget-object v3, Lrhz;->a:Lrhz;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lrhz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lrhz;->d:Lrik;

    iget p1, v4, Lrhz;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v4, Lrhz;->b:I

    iget-object p1, p0, Lrhm;->e:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lrhz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lrhz;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lrhz;->b:I

    iput-object p1, v4, Lrhz;->c:Ljava/lang/String;

    iget-boolean p1, p0, Lrhm;->f:Z

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lrhz;

    iget v5, v4, Lrhz;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lrhz;->b:I

    iput-boolean p1, v4, Lrhz;->f:Z

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p1, v3, Laqze;->instance:Laqzm;

    check-cast p1, Lrhz;

    iget v4, p1, Lrhz;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p1, Lrhz;->b:I

    iput-boolean v1, p1, Lrhz;->e:Z

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lrhz;

    invoke-interface {v0, p1}, Lbfno;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lrhm;->b:Lrhv;

    iget-object p1, p1, Lrhv;->f:Lrhl;

    invoke-virtual {p1}, Lrhl;->a()V

    return v2
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lrhm;->h:Lbfno;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
