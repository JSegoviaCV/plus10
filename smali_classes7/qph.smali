.class public final Lqph;
.super Lptt;

# interfaces
.implements Lqpk;


# static fields
.field public static final synthetic a:I

.field private static final e:Losl;

.field private static final f:Losl;

.field private static final g:Lbpx;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Losl;

    invoke-direct {v0}, Losl;-><init>()V

    sput-object v0, Lqph;->f:Losl;

    new-instance v1, Lqpf;

    invoke-direct {v1}, Lqpf;-><init>()V

    sput-object v1, Lqph;->e:Losl;

    new-instance v2, Lbpx;

    const-string v3, "MobileDataPlan.API"

    invoke-direct {v2, v3, v1, v0}, Lbpx;-><init>(Ljava/lang/String;Losl;Losl;)V

    sput-object v2, Lqph;->g:Lbpx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqpj;)V
    .locals 2

    sget-object v0, Lqph;->g:Lbpx;

    sget-object v1, Lpts;->a:Lpts;

    invoke-direct {p0, p1, v0, p2, v1}, Lptt;-><init>(Landroid/content/Context;Lbpx;Lpto;Lpts;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lqph;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object p2, p0, Lqph;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p2, p0, Lqph;->c:Ljava/lang/String;

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput p1, p0, Lqph;->d:I

    return-void

    :cond_0
    new-instance p1, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    throw p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "PACKAGE_NAME_NOT_FOUND"

    iput-object p1, p0, Lqph;->b:Ljava/lang/String;

    const-string p1, "PACKAGE_VERSION_NOT_FOUND"

    iput-object p1, p0, Lqph;->c:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lqph;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;)Lqtq;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "getCarrierPlanId needs a non-null valid API key provided by GTAF team."

    invoke-static {v0, v1}, Lpyn;->ai(ZLjava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->a:Ljava/lang/String;

    const-string v1, "getCarrierPlanId needs a valid API key provided by GTAF team."

    invoke-static {v0, v1}, Lpyn;->ar(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lprj;

    invoke-direct {v0, p1}, Lprj;-><init>(Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;)V

    iget-object p1, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->b:Landroid/os/Bundle;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v1, p0, Lqph;->b:Ljava/lang/String;

    const-string v2, "client_package_name"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lqph;->c:Ljava/lang/String;

    const-string v2, "client_version_name"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lqph;->d:I

    int-to-long v1, v1

    const-string v3, "client_version_code"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v0, Lprj;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;

    iput-object p1, v1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->b:Landroid/os/Bundle;

    new-instance p1, Lanqk;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lanqk;-><init>([B)V

    const/16 v1, 0x3f49

    iput v1, p1, Lanqk;->b:I

    new-instance v1, Lpir;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lpir;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, Lanqk;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lanqk;->b()Lpwf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lptt;->z(Lpwf;)Lqtq;

    move-result-object p1

    return-object p1
.end method
