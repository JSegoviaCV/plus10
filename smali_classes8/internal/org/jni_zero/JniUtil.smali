.class public final Linternal/org/jni_zero/JniUtil;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:Lbeid;

.field public static volatile c:Ljava/lang/Boolean;

.field private static d:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static B(Landroid/content/Context;)Lbehb;
    .locals 6

    const-string v0, "com.google.vr.vrcore"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "com.google.vr.vrcore.settings"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.content.action.VR_SETTINGS_PROVIDER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v4, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v5, "com.google."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    :goto_1
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v1, Lbidp;

    invoke-direct {v1, v3, v2}, Lbidp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    if-eqz v1, :cond_7

    iget-object p0, v1, Lbidp;->a:Ljava/lang/Object;

    iget-object v0, v1, Lbidp;->b:Ljava/lang/Object;

    new-instance v1, Lbegp;

    check-cast v0, Ljava/lang/String;

    check-cast p0, Landroid/content/ContentProviderClient;

    invoke-direct {v1, p0, v0}, Lbegp;-><init>(Landroid/content/ContentProviderClient;Ljava/lang/String;)V

    return-object v1

    :cond_7
    new-instance v0, Lbegy;

    invoke-direct {v0, p0}, Lbegy;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static C(Lbehp;)F
    .locals 1

    if-eqz p0, :cond_0

    iget v0, p0, Lbehp;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget p0, p0, Lbehp;->e:F

    return p0

    :cond_0
    const p0, 0x3b449ba6    # 0.003f

    return p0
.end method

.method public static D(Landroid/view/Display;)Landroid/util/DisplayMetrics;
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge p0, v1, :cond_0

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_0
    iget p0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    iput v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iput p0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    return-object v0
.end method

.method public static E(Landroid/content/Context;)Landroid/view/Display;
    .locals 1

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Ljava/lang/String;)Laqfo;
    .locals 1

    new-instance v0, Laqfo;

    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    invoke-direct {v0, p0}, Laqfo;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lbhoq;->a:Lbhoq;

    check-cast p0, [B

    invoke-static {v0, p0}, Laqzm;->parseFrom(Laqzm;[B)Laqzm;

    move-result-object p0

    check-cast p0, Lbhoq;

    return-object p0
.end method

.method private static arrayToMap([Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lbenp;->c([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static final c(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lbdoi;->b(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    instance-of v0, p0, Lbepf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    if-eqz v0, :cond_0

    check-cast p0, Lbepf;

    invoke-interface {p0}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Hilt BroadcastReceiver must be attached to an @HiltAndroidApp Application. Found: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lbz;)V
    .locals 3

    move-object v0, p0

    :cond_0
    iget-object v0, v0, Lbz;->F:Lbz;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lbenw;

    if-eqz v1, :cond_0

    check-cast v0, Lbenw;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    instance-of v1, v0, Lbenw;

    if-eqz v1, :cond_2

    check-cast v0, Lbenw;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    instance-of v1, v1, Lbenw;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbenw;

    :goto_0
    invoke-interface {v0}, Lbenw;->f()Laqfo;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0}, Laqfo;->v(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "No injector was found for %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f()Lbfjb;
    .locals 1

    sget-object v0, Lbfll;->a:Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    new-instance v0, Lbfll;

    invoke-direct {v0}, Lbfll;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lbffw;

    invoke-direct {v0}, Lbffw;-><init>()V

    return-object v0
.end method

.method public static g(ILandroid/os/Parcel;)Lio/grpc/Status;
    .locals 1

    shr-int/lit8 v0, p0, 0x10

    and-int/lit8 p0, p0, 0x20

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lio/grpc/Status;->fromCodeValue(I)Lio/grpc/Status;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static h(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static i(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(I)Laqfo;
    .locals 1

    const/high16 v0, 0x100000

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    new-instance v0, Laqfo;

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-direct {v0, p0}, Laqfo;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static l(Ljava/lang/Object;Lbenw;)V
    .locals 1

    invoke-interface {p1}, Lbenw;->f()Laqfo;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Laqfo;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Laqfz;[I)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v1}, Laqfz;->s(III)V

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Laqfz;->j(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laqfz;->e()I

    move-result p0

    return p0
.end method

.method private static mapToArray(Ljava/util/Map;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lbenp;->d(Ljava/util/Map;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Laqfz;J)V
    .locals 1

    const/4 v0, 0x1

    long-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Laqfz;->v(II)V

    return-void
.end method

.method public static synthetic o(Laqfz;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Laqfz;->w(II)V

    return-void
.end method

.method public static synthetic p(Laqfz;I)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laqfz;->r(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Laqfz;->w(II)V

    invoke-virtual {p0}, Laqfz;->d()I

    move-result p0

    return p0
.end method

.method public static q(Ljava/util/Date;)J
    .locals 4

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x7c25b080

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static r(J)Ljava/util/Date;
    .locals 3

    const-wide/32 v0, -0x7c25b080

    add-long/2addr p0, v0

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x3e8

    mul-long/2addr p0, v1

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static s(J)I
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    long-to-int p0, p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x62

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "A cast to int has gone wrong. Please contact the mp4parser discussion group ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t(Ljava/lang/String;)Lbeij;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "H265X"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_1
    const-string v0, "H264"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_2
    const-string v0, "AV1X"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_3
    const-string v0, "VP9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :sswitch_4
    const-string v0, "VP8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_5
    const-string v0, "AV1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "VideoCodecType has no value named "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    sget-object p0, Lbeij;->f:Lbeij;

    return-object p0

    :cond_3
    sget-object p0, Lbeij;->e:Lbeij;

    return-object p0

    :cond_4
    sget-object p0, Lbeij;->d:Lbeij;

    return-object p0

    :cond_5
    sget-object p0, Lbeij;->c:Lbeij;

    return-object p0

    :cond_6
    sget-object p0, Lbeij;->b:Lbeij;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xfe9c -> :sswitch_5
        0x14cbe -> :sswitch_4
        0x14cbf -> :sswitch_3
        0x1ed53c -> :sswitch_2
        0x217d28 -> :sswitch_1
        0x40e284f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final u(Landroid/os/Handler;Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;
    .locals 9

    const-string v1, "ThreadUtils"

    :try_start_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v0, v2, :cond_0

    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v3, Lbejj;

    invoke-direct {v3}, Lbejj;-><init>()V

    new-instance v5, Lbezh;

    invoke-direct {v5}, Lbezh;-><init>()V

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Lbeji;

    const/4 v7, 0x0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lbeji;-><init>(Lbejj;Ljava/util/concurrent/Callable;Lbezh;Ljava/util/concurrent/CountDownLatch;I)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0xbb8

    invoke-virtual {v6, v7, v8, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const-string p1, "Invoke waiting to complete."

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, p1, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Underlying thread died while waiting for the operation to complete."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v5, Lbezh;->b:Ljava/lang/Object;

    if-nez p1, :cond_3

    iget-object p1, v3, Lbejj;->a:Ljava/lang/Object;

    :goto_1
    check-cast p1, Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :cond_3
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, v5, Lbezh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Posting on the handler failed. (Thread is not alive.)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    move-object p0, v0

    const-string p1, "Interrupted"

    invoke-static {v1, p1, p0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    sget-object p0, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    return-object p0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    move-object p0, v0

    const-string p1, "Exception"

    invoke-static {v1, p1, p0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    return-object p0

    :catch_4
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const-string p0, "Timeout waiting for "

    const-string v0, ". Thread is busy"

    invoke-static {p2, p0, v0}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, p0, p2}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    const-string p0, "Thread died while waiting for "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget-object p0, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    return-object p0
.end method

.method public static final v(Lbeil;Lapap;)V
    .locals 3

    iget v0, p0, Lbeil;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    iget v0, p0, Lbeil;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, La;->cg(Z)V

    iget v0, p0, Lbeil;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-static {v0}, La;->cg(Z)V

    iget v0, p0, Lbeil;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    invoke-static {v0}, La;->cg(Z)V

    iget v0, p0, Lbeil;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    invoke-static {v1}, La;->cg(Z)V

    iget v0, p0, Lbeil;->c:I

    invoke-static {v0}, Lbeij;->a(I)Lbeij;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lbeij;->a:Lbeij;

    :cond_5
    invoke-interface {p1, v0, p0}, Lapap;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final w(Lbeik;Lapap;)V
    .locals 3

    iget v0, p0, Lbeik;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    iget v0, p0, Lbeik;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, La;->cg(Z)V

    iget v0, p0, Lbeik;->c:I

    invoke-static {v0}, Lbeij;->a(I)Lbeij;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lbeij;->a:Lbeij;

    :cond_2
    invoke-interface {p1, v0, p0}, Lapap;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static x(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    sget-object v0, Linternal/org/jni_zero/JniUtil;->d:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    :try_start_0
    const-string v1, "com.google.vr.vrcore"

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    sput-object p0, Linternal/org/jni_zero/JniUtil;->d:Landroid/content/Context;

    sput v0, Linternal/org/jni_zero/JniUtil;->a:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Lbeht;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbeht;-><init>(I)V

    throw p0

    :cond_0
    new-instance p0, Lbeht;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lbeht;-><init>(I)V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Linternal/org/jni_zero/JniUtil;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static y(Ljava/lang/ClassLoader;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "com.google.vr.vrcore.library.VrCreator"

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to call the default constructor of com.google.vr.vrcore.library.VrCreator"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to instantiate the remote class com.google.vr.vrcore.library.VrCreator"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to find dynamic class com.google.vr.vrcore.library.VrCreator"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized z(Landroid/content/Context;)Z
    .locals 4

    const-class v0, Linternal/org/jni_zero/JniUtil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Linternal/org/jni_zero/JniUtil;->c:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x40

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/content/pm/Signature;

    sget-object v2, Lbehs;->c:Landroid/content/pm/Signature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lbehs;->d:Landroid/content/pm/Signature;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lbehs;->b:Landroid/content/pm/Signature;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p0, v1}, Lbehs;->a(Landroid/content/pm/PackageInfo;[Landroid/content/pm/Signature;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Linternal/org/jni_zero/JniUtil;->c:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to find self package info"

    invoke-direct {v1, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    sget-object p0, Linternal/org/jni_zero/JniUtil;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized j()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
