.class public Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;
.super Lacdc;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field static final c:I


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lacct;

.field public g:Lacnx;

.field public h:Ladmo;

.field public i:Lahzj;

.field public j:Ljava/lang/String;

.field public k:Ladou;

.field public l:I

.field public m:I

.field public n:I

.field public o:J

.field public p:I

.field public q:Lbezh;

.field public r:Lanrn;

.field public s:Lzbp;

.field private final t:Landroid/os/IBinder;

.field private u:F

.field private v:Lacda;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".task_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".working_dir"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->b:Ljava/lang/String;

    const v0, 0x6f77cf32

    sput v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lacdc;-><init>()V

    new-instance v0, Laccn;

    invoke-direct {v0, p0}, Laccn;-><init>(Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->t:Landroid/os/IBinder;

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->p:I

    return-void
.end method

.method static a(Landroid/content/Context;)Landroid/app/Notification;
    .locals 4

    new-instance v0, Lbmc;

    const-string v1, "ClientSideRenderingServiceNotificationChannel"

    invoke-direct {v0, p0, v1}, Lbmc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f080606

    invoke-virtual {v0, v1}, Lbmc;->r(I)V

    const v1, 0x7f140d88

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbmc;->j(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v2, 0x10200000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v2, 0x0

    const/high16 v3, 0x4000000

    invoke-static {p0, v2, v1, v3}, Lvse;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    iput-object p0, v0, Lbmc;->g:Landroid/app/PendingIntent;

    :cond_0
    invoke-virtual {v0}, Lbmc;->a()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "ClientSideRenderingService"

    invoke-static {p3}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    sget-object v3, Lbdyy;->a:Lbdyy;

    invoke-static {v3, v1, p3}, Laqzm;->parseFrom(Laqzm;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p3

    check-cast p3, Lbdyy;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p3, "YOUTUBE_SHORTS_CSR"

    const-string v1, "StateEvent file not found or can\'t be parsed!"

    invoke-static {p3, v1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    move v3, v2

    :goto_1
    iget-object v4, p3, Lbdyy;->c:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    const-wide/16 v5, 0x0

    if-ge v3, v4, :cond_1

    iget-object v4, p3, Lbdyy;->c:Larad;

    invoke-interface {v4, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdyr;

    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    check-cast v4, Lbdyq;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Lbdyq;->instance:Laqzm;

    check-cast v7, Lbdyr;

    iget v8, v7, Lbdyr;->b:I

    and-int/lit16 v8, v8, -0x81

    iput v8, v7, Lbdyr;->b:I

    iput-wide v5, v7, Lbdyr;->i:J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lbdyy;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbdyr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lbdyy;->c:Larad;

    invoke-interface {v6}, Larad;->c()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v6}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v6

    iput-object v6, v5, Lbdyy;->c:Larad;

    :cond_0
    iget-object v5, v5, Lbdyy;->c:Larad;

    invoke-interface {v5, v3, v4}, Larad;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_2
    iget-object v4, p3, Lbdyy;->d:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v4, p3, Lbdyy;->d:Larad;

    invoke-interface {v4, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdxl;

    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lbdxl;

    iget v8, v7, Lbdxl;->b:I

    and-int/lit8 v8, v8, -0x2

    iput v8, v7, Lbdxl;->b:I

    iput-wide v5, v7, Lbdxl;->c:J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v7, v1, Laqze;->instance:Laqzm;

    check-cast v7, Lbdyy;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbdxl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lbdyy;->d:Larad;

    invoke-interface {v8}, Larad;->c()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {v8}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v8

    iput-object v8, v7, Lbdyy;->d:Larad;

    :cond_2
    iget-object v7, v7, Lbdyy;->d:Larad;

    invoke-interface {v7, v3, v4}, Larad;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lbdyy;

    invoke-virtual {p3}, Laqzm;->hashCode()I

    move-result p3

    goto :goto_3

    :cond_4
    move p3, v2

    :goto_3
    invoke-static {p4}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    sget-object v4, Lbeep;->a:Lbeep;

    invoke-static {v4, v1, v3}, Laqzm;->parseFrom(Laqzm;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v1

    check-cast v1, Lbeep;

    invoke-virtual {v1}, Laqzm;->hashCode()I

    move-result v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "Failed to parse media composition at path "

    invoke-virtual {v1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_2
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "Could not find media composition file at path "

    invoke-virtual {v1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "videoFileUri="

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&startPositionUs="

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&endPositionUs="

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&stateEventHashCode="

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&mediaCompositionHashCode="

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&filterName="

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lapji;->b:I

    sget-object p1, Lapjh;->a:Lapjf;

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {p1, p0, p2}, Lapjf;->c(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lapje;

    move-result-object p0

    invoke-virtual {p0}, Lapje;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->v:Lacda;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lacda;->a:Lacce;

    sget-object v2, Lacce;->b:Lacce;

    if-eq v1, v2, :cond_0

    sget-object v2, Lacce;->a:Lacce;

    if-ne v1, v2, :cond_2

    :cond_0
    iget-object v1, v0, Lacda;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lacda;->g:Laccc;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Laccc;->d()V

    goto :goto_0

    :cond_1
    sget-object v2, Lbaxh;->a:Lbaxh;

    invoke-virtual {v0, v2}, Lacda;->e(Lbaxh;)V

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lacda;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->v:Lacda;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->f()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->stopForeground(Z)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->stopSelf()V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->t:Landroid/os/IBinder;

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lacdc;->onCreate()V

    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "Client Side Rendering Service Channel"

    const/4 v2, 0x2

    const-string v3, "ClientSideRenderingServiceNotificationChannel"

    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-static {v1, v0}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->f()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    sget-object v0, Lacdb;->a:Lacdb;

    iget v2, v0, Lacdb;->b:I

    const/4 v10, 0x1

    add-int/2addr v2, v10

    iput v2, v0, Lacdb;->b:I

    const-string v0, "EXTRA_CSR_ACCOUNT_ID"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->q:Lbezh;

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    iput-object v0, v2, Lbezh;->b:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->a:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->d:Ljava/lang/String;

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lacce;->a:Lacce;

    sget-object v3, Lacce;->b:Lacce;

    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->v:Lacda;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lacda;->a:Lacce;

    goto :goto_0

    :cond_1
    sget-object v3, Lacce;->f:Lacce;

    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x2

    goto/16 :goto_9

    :cond_3
    :goto_2
    const-string v2, "EXTRA_CSR_FRONTEND_UPLOAD_ID"

    invoke-virtual {v9, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_5

    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->h:Ladmo;

    iget-object v3, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->i:Lahzj;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    invoke-interface {v2, v3}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->k:Ladou;

    const/16 v2, 0x18d

    invoke-static {v2, v12}, Ladqc;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->j:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->r:Lanrn;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lanrn;->e:Ljava/lang/Object;

    check-cast v2, Ladjg;

    const-wide/32 v3, 0x2b5ade7

    invoke-virtual {v2, v3, v4}, Ladjg;->t(J)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->g:Lacnx;

    invoke-interface {v2, v12}, Lacnx;->I(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "frontend_id_key"

    invoke-virtual {v2, v3, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->g:Lacnx;

    invoke-interface {v3, v2, v13}, Lacnx;->J(Landroid/os/Bundle;Lasuc;)V

    :cond_5
    :goto_3
    invoke-direct {v1}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->f()V

    iput-object v0, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->d:Ljava/lang/String;

    const-string v0, "EXTRA_CSR_EDITED_VIDEO_URI"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "videoEffectsStateFilePath"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "mediaComposition"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "filter"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v15, v2}, Lagur;->eQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, La;->f(Z)V

    const-string v3, "videoFileUri"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v5, "EXTRA_CSR_VIDEO_DURATION_MS"

    const-wide/16 v6, 0x0

    invoke-virtual {v9, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    const-string v4, "trimStartUs"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "trimEndUs"

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_6

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    goto :goto_4

    :cond_6
    move-wide/from16 v16, v6

    :goto_4
    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    goto :goto_5

    :cond_7
    move-wide/from16 v18, v10

    :goto_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    const-string v0, "EXTRA_CSR_REMOTE_AUDIO_URI"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v6, Lacbi;

    const-class v7, Landroid/net/Uri;

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, Lacbi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    new-instance v6, Labim;

    const-class v7, Landroid/net/Uri;

    const/16 v8, 0x12

    invoke-direct {v6, v7, v8}, Labim;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    move-object v6, v0

    new-instance v0, Lacck;

    move-object/from16 v20, v2

    move-object v2, v3

    move-wide v3, v4

    move-object v13, v6

    move-wide/from16 v5, v16

    move-wide/from16 v7, v18

    move-object/from16 v17, v12

    const/4 v12, 0x5

    invoke-direct/range {v0 .. v8}, Lacck;-><init>(Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;Ljava/lang/String;JJJ)V

    move-wide v3, v5

    move-wide v5, v7

    invoke-virtual {v13, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v7

    new-instance v0, Laccl;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Laccl;-><init>(Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldab;

    const-string v0, "EXTRA_CSR_VIDEO_WIDTH"

    const/16 v3, 0x2d0

    invoke-virtual {v9, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->l:I

    const-string v0, "EXTRA_CSR_VIDEO_HEIGHT"

    const/16 v3, 0x500

    invoke-virtual {v9, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->m:I

    const-string v0, "EXTRA_CSR_VIDEO_TARGET_FRAME_RATE"

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-virtual {v9, v0, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->u:F

    const-string v0, "EXTRA_CSR_TARGET_OUTPUT_VIDEO_QUALITY"

    invoke-virtual {v9, v0, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->n:I

    const-string v0, "EXTRA_CSR_VIDEO_QUALITY_SETTINGS"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_8

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    sget-object v4, Lbefw;->a:Lbefw;

    invoke-static {v4, v0, v3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lbefw;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v3, "Error parsing VideoQualitySettings."

    invoke-static {v3, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    const/4 v0, 0x0

    :goto_6
    const-string v3, "EXTRA_CSR_UPLOAD_FLOW_SOURCE"

    const/16 v4, 0x8

    invoke-virtual {v9, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lbdof;->n(I)I

    move-result v3

    if-eqz v3, :cond_9

    iput v3, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->p:I

    :cond_9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->o:J

    sget-object v3, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->b:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->e:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    iget-object v5, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->e:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->d:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ".mp4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lagur;->eP(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v5, "EXTRA_CSR_LATENCY_ACTION_TYPE_VALUE"

    const/4 v6, 0x0

    invoke-virtual {v9, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v5}, Lawez;->b(I)I

    move-result v5

    move/from16 v35, v5

    goto :goto_7

    :cond_a
    move/from16 v35, v6

    :goto_7
    iget-object v5, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->s:Lzbp;

    new-instance v7, Laccy;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Laccy;-><init>([B)V

    invoke-virtual {v7, v6}, Laccy;->a(Z)V

    if-eqz v2, :cond_18

    iput-object v2, v7, Laccy;->a:Ldab;

    iput-object v3, v7, Laccy;->b:Ljava/io/File;

    iput-object v14, v7, Laccy;->c:Ljava/lang/String;

    iput-object v15, v7, Laccy;->d:Ljava/lang/String;

    move-object/from16 v2, v20

    iput-object v2, v7, Laccy;->e:Ljava/lang/String;

    iget v2, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->l:I

    iput v2, v7, Laccy;->f:I

    iget-byte v2, v7, Laccy;->o:B

    iget v3, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->m:I

    iput v3, v7, Laccy;->g:I

    iget v3, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->u:F

    iput v3, v7, Laccy;->h:F

    iget v3, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->n:I

    iput v3, v7, Laccy;->i:I

    or-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    iput-byte v2, v7, Laccy;->o:B

    iget v2, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->p:I

    if-eqz v2, :cond_17

    iput v2, v7, Laccy;->p:I

    iput-object v1, v7, Laccy;->j:Landroid/content/Context;

    const-string v2, "EXTRA_CSR_ENABLE_XENO_EFFECTS_PROVIDER"

    invoke-virtual {v9, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v7, v2}, Laccy;->a(Z)V

    const-string v2, "EXTRA_CSR_CAMERA_COMPATIBLE_TRANSCODE_OPTIONS"

    invoke-virtual {v9, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v7, Laccy;->l:Lj$/util/Optional;

    iput-object v0, v7, Laccy;->m:Lbefw;

    move-object/from16 v2, v17

    iput-object v2, v7, Laccy;->n:Ljava/lang/String;

    iget-byte v0, v7, Laccy;->o:B

    const/16 v2, 0x1f

    if-ne v0, v2, :cond_e

    iget-object v0, v7, Laccy;->a:Ldab;

    if-eqz v0, :cond_e

    iget v2, v7, Laccy;->p:I

    if-eqz v2, :cond_e

    iget-object v3, v7, Laccy;->j:Landroid/content/Context;

    if-nez v3, :cond_b

    goto/16 :goto_a

    :cond_b
    new-instance v17, Laccz;

    iget-object v4, v7, Laccy;->b:Ljava/io/File;

    iget-object v6, v7, Laccy;->c:Ljava/lang/String;

    iget-object v8, v7, Laccy;->d:Ljava/lang/String;

    iget-object v9, v7, Laccy;->e:Ljava/lang/String;

    iget v10, v7, Laccy;->f:I

    iget v11, v7, Laccy;->g:I

    iget v12, v7, Laccy;->h:F

    iget v13, v7, Laccy;->i:I

    iget-boolean v14, v7, Laccy;->k:Z

    iget-object v15, v7, Laccy;->l:Lj$/util/Optional;

    move-object/from16 v22, v0

    iget-object v0, v7, Laccy;->m:Lbefw;

    iget-object v7, v7, Laccy;->n:Ljava/lang/String;

    move-object/from16 v36, v0

    move/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v37, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move/from16 v27, v10

    move/from16 v28, v11

    move/from16 v29, v12

    move/from16 v30, v13

    move/from16 v33, v14

    move-object/from16 v34, v15

    move-object/from16 v21, v17

    invoke-direct/range {v21 .. v37}, Laccz;-><init>(Ldab;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILandroid/content/Context;ZLj$/util/Optional;ILbefw;Ljava/lang/String;)V

    iget-object v0, v5, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lgtx;

    iget-object v2, v0, Lgtx;->b:Lgwo;

    new-instance v8, Lacda;

    iget-object v3, v2, Lgwo;->j:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Labjp;

    iget-object v0, v0, Lgtx;->a:Lgue;

    iget-object v3, v0, Lgue;->t:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v11, Labln;

    invoke-direct {v11}, Labln;-><init>()V

    new-instance v12, Labln;

    invoke-direct {v12}, Labln;-><init>()V

    new-instance v13, Labln;

    invoke-direct {v13}, Labln;-><init>()V

    iget-object v3, v2, Lgwo;->l:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljql;

    iget-object v3, v2, Lgwo;->n:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lzbp;

    iget-object v2, v2, Lgwo;->o:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lzbp;

    iget-object v2, v0, Lgue;->aj:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lafms;

    iget-object v0, v0, Lgue;->a:Lguj;

    iget-object v0, v0, Lguj;->ly:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lanrn;

    invoke-direct/range {v8 .. v19}, Lacda;-><init>(Labjp;Ljava/util/concurrent/ScheduledExecutorService;Labln;Labln;Labln;Ljql;Lzbp;Lzbp;Laccz;Lafms;Lanrn;)V

    iput-object v8, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->v:Lacda;

    new-instance v0, Laccm;

    invoke-direct {v0, v1}, Laccm;-><init>(Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;)V

    iput-object v0, v8, Lacda;->f:Lacct;

    iget-object v0, v8, Lacda;->c:Laboo;

    if-nez v0, :cond_c

    invoke-virtual {v8}, Lacda;->f()V

    goto :goto_8

    :cond_c
    new-instance v2, Lablt;

    const/4 v3, 0x2

    invoke-direct {v2, v8, v3}, Lablt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Laboo;->i(Labon;)Labod;

    move-result-object v0

    iget-object v2, v8, Lacda;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_d

    sget v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->c:I

    invoke-static {v1}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->a(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->startForeground(ILandroid/app/Notification;I)V

    goto/16 :goto_1

    :cond_d
    sget v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->c:I

    invoke-static {v1}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->a(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->startForeground(ILandroid/app/Notification;)V

    goto/16 :goto_1

    :goto_9
    return v3

    :cond_e
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Laccy;->a:Ldab;

    if-nez v2, :cond_f

    const-string v2, " mediaSource"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-byte v2, v7, Laccy;->o:B

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-nez v2, :cond_10

    const-string v2, " inputVideoWidth"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-byte v2, v7, Laccy;->o:B

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-nez v2, :cond_11

    const-string v2, " inputVideoHeight"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-byte v2, v7, Laccy;->o:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_12

    const-string v2, " targetFrameRate"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-byte v2, v7, Laccy;->o:B

    and-int/2addr v2, v4

    if-nez v2, :cond_13

    const-string v2, " targetOutputVideoQuality"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget v2, v7, Laccy;->p:I

    if-nez v2, :cond_14

    const-string v2, " uploadFlowSource"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v2, v7, Laccy;->j:Landroid/content/Context;

    if-nez v2, :cond_15

    const-string v2, " context"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget-byte v2, v7, Laccy;->o:B

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_16

    const-string v2, " enableXenoEffectsProvider"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null uploadFlowSource"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null mediaSource"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->d()V

    return-void
.end method
