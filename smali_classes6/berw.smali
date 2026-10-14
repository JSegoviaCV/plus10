.class public final Lberw;
.super Ljava/lang/Object;

# interfaces
.implements Lberv;


# static fields
.field public static final a:Lvmw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvmu;

    const-string v1, "com.google.android.gms.droidguardclient"

    invoke-static {v1}, Lvmi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lvmu;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lvmu;->c()Lvmu;

    move-result-object v0

    invoke-virtual {v0}, Lvmu;->a()Lvmu;

    move-result-object v0

    invoke-virtual {v0}, Lvmu;->b()Lvmu;

    move-result-object v0

    const-string v1, "ClientLibraryTelemetryFeature__flows_with_fine_client_library_telemetry"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lvmu;->f(Ljava/lang/String;Ljava/lang/String;)Lvmw;

    move-result-object v0

    sput-object v0, Lberw;->a:Lvmw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lberw;->a:Lvmw;

    invoke-virtual {v0}, Lvmw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
