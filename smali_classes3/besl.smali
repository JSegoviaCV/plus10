.class public final Lbesl;
.super Ljava/lang/Object;

# interfaces
.implements Lbesk;


# static fields
.field public static final a:Lvmw;

.field public static final b:Lvmw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvmu;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lvmi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lvmu;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lvmu;->c()Lvmu;

    move-result-object v0

    invoke-virtual {v0}, Lvmu;->a()Lvmu;

    move-result-object v0

    const-string v1, "measurement.set_default_event_parameters_with_backfill.client.dev"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvmu;->g(Ljava/lang/String;Z)Lvmw;

    const-string v1, "measurement.set_default_event_parameters_with_backfill.service"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lvmu;->g(Ljava/lang/String;Z)Lvmw;

    const-string v1, "measurement.id.set_default_event_parameters.fix_service_request_ordering"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lvmu;->e(Ljava/lang/String;J)Lvmw;

    const-string v1, "measurement.set_default_event_parameters.fix_app_update_logging"

    invoke-virtual {v0, v1, v3}, Lvmu;->g(Ljava/lang/String;Z)Lvmw;

    move-result-object v1

    sput-object v1, Lbesl;->a:Lvmw;

    const-string v1, "measurement.set_default_event_parameters.fix_service_request_ordering"

    invoke-virtual {v0, v1, v2}, Lvmu;->g(Ljava/lang/String;Z)Lvmw;

    move-result-object v1

    sput-object v1, Lbesl;->b:Lvmw;

    const-string v1, "measurement.set_default_event_parameters.fix_subsequent_launches"

    invoke-virtual {v0, v1, v3}, Lvmu;->g(Ljava/lang/String;Z)Lvmw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lbesl;->a:Lvmw;

    invoke-virtual {v0}, Lvmw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lbesl;->b:Lvmw;

    invoke-virtual {v0}, Lvmw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
