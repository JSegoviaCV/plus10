.class public final Lbesi;
.super Ljava/lang/Object;

# interfaces
.implements Lbesh;


# static fields
.field public static final a:Lvmw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvmu;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lvmi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lvmu;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lvmu;->c()Lvmu;

    move-result-object v0

    invoke-virtual {v0}, Lvmu;->a()Lvmu;

    move-result-object v0

    const-string v1, "measurement.client.3p_consent_state_v1"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lvmu;->g(Ljava/lang/String;Z)Lvmw;

    const-string v1, "measurement.service.consent_state_v1_W36"

    invoke-virtual {v0, v1, v2}, Lvmu;->g(Ljava/lang/String;Z)Lvmw;

    const-string v1, "measurement.service.storage_consent_support_version"

    const-wide/32 v2, 0x31b50

    invoke-virtual {v0, v1, v2, v3}, Lvmu;->e(Ljava/lang/String;J)Lvmw;

    move-result-object v0

    sput-object v0, Lbesi;->a:Lvmw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-object v0, Lbesi;->a:Lvmw;

    invoke-virtual {v0}, Lvmw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
