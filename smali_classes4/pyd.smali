.class public final Lpyd;
.super Lptt;

# interfaces
.implements Lpxy;


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

    sput-object v0, Lpyd;->c:Losl;

    new-instance v1, Lpyc;

    invoke-direct {v1}, Lpyc;-><init>()V

    sput-object v1, Lpyd;->b:Losl;

    new-instance v2, Lbpx;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lbpx;-><init>(Ljava/lang/String;Losl;Losl;)V

    sput-object v2, Lpyd;->d:Lbpx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxz;)V
    .locals 2

    sget-object v0, Lpyd;->d:Lbpx;

    sget-object v1, Lpts;->a:Lpts;

    invoke-direct {p0, p1, v0, p2, v1}, Lptt;-><init>(Landroid/content/Context;Lbpx;Lpto;Lpts;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/TelemetryData;)Lqtq;
    .locals 4

    new-instance v0, Lanqk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanqk;-><init>([B)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    sget-object v3, Lpsb;->a:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v2

    iput-object v1, v0, Lanqk;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lanqk;->c()V

    new-instance v1, Lpph;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lpph;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lanqk;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lanqk;->b()Lpwf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lptt;->w(Lpwf;)Lqtq;

    move-result-object p1

    return-object p1
.end method
