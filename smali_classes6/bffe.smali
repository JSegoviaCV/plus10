.class final enum Lbffe;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lbffe;

.field public static final enum b:Lbffe;

.field public static final enum c:Lbffe;

.field private static final synthetic e:[Lbffe;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbffe;

    const-string v1, "BIND_SERVICE"

    const/4 v2, 0x0

    const-string v3, "bindService"

    invoke-direct {v0, v1, v2, v3}, Lbffe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbffe;->a:Lbffe;

    new-instance v1, Lbffe;

    const-string v3, "BIND_SERVICE_AS_USER"

    const/4 v4, 0x1

    const-string v5, "bindServiceAsUser"

    invoke-direct {v1, v3, v4, v5}, Lbffe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbffe;->b:Lbffe;

    new-instance v3, Lbffe;

    const-string v5, "DEVICE_POLICY_BIND_SEVICE_ADMIN"

    const/4 v6, 0x2

    const-string v7, "DevicePolicyManager.bindDeviceAdminServiceAsUser"

    invoke-direct {v3, v5, v6, v7}, Lbffe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lbffe;->c:Lbffe;

    const/4 v5, 0x3

    new-array v5, v5, [Lbffe;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbffe;->e:[Lbffe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbffe;->d:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lbffe;
    .locals 1

    sget-object v0, Lbffe;->e:[Lbffe;

    invoke-virtual {v0}, [Lbffe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbffe;

    return-object v0
.end method
