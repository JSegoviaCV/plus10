.class public final Lqcy;
.super Lptt;

# interfaces
.implements Lqck;


# static fields
.field public static final synthetic a:I

.field private static final b:Losl;

.field private static final c:Losl;

.field private static final d:Lbpx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Losl;

    invoke-direct {v0}, Losl;-><init>()V

    sput-object v0, Lqcy;->c:Losl;

    new-instance v1, Lqcw;

    invoke-direct {v1}, Lqcw;-><init>()V

    sput-object v1, Lqcy;->b:Losl;

    new-instance v2, Lbpx;

    const-string v3, "GmsDeviceComplianceService.API"

    invoke-direct {v2, v3, v1, v0}, Lbpx;-><init>(Ljava/lang/String;Losl;Losl;)V

    sput-object v2, Lqcy;->d:Lbpx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lqcy;->d:Lbpx;

    sget-object v1, Lpto;->f:Lptn;

    sget-object v2, Lpts;->a:Lpts;

    invoke-direct {p0, p1, v0, v1, v2}, Lptt;-><init>(Landroid/content/Context;Lbpx;Lpto;Lpts;)V

    return-void
.end method
