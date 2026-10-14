.class public final Lpgk;
.super Lqal;


# static fields
.field private static final a:Lpgk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpgk;

    invoke-direct {v0}, Lpgk;-><init>()V

    sput-object v0, Lpgk;->a:Lpgk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqal;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lgke;)Lpgn;
    .locals 3

    iget-boolean v0, p2, Lgke;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lpss;->d:Lpss;

    const v2, 0xc35000

    invoke-virtual {v0, p0, v2}, Lpss;->i(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lpgk;->a:Lpgk;

    invoke-direct {v0, p0, p1, p2}, Lpgk;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;Lgke;)Lpgn;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    new-instance v0, Lpgm;

    invoke-direct {v0, p0, p1, p2}, Lpgm;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lgke;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method private final d(Landroid/content/Context;Ljava/util/concurrent/Executor;Lgke;)Lpgn;
    .locals 3

    new-instance v0, Lqai;

    invoke-direct {v0, p1}, Lqai;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lqai;

    invoke-direct {v1, p2}, Lqai;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3}, Laqxo;->toByteArray()[B

    move-result-object p2

    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lqal;->c(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lgpv;

    invoke-virtual {v2}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v0}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v2, v1}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    check-cast p1, Lgpv;

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v2}, Lgpv;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    const-string p1, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lpgn;

    if-eqz v0, :cond_1

    check-cast p1, Lpgn;

    return-object p1

    :cond_1
    new-instance p1, Lpgl;

    invoke-direct {p1, p2}, Lpgl;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lqak; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p3
.end method


# virtual methods
.method protected final synthetic b(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lpgo;

    if-eqz v1, :cond_1

    check-cast v0, Lpgo;

    return-object v0

    :cond_1
    new-instance v0, Lpgo;

    invoke-direct {v0, p1}, Lpgo;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
