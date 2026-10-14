.class public final Lbesc;
.super Ljava/lang/Object;

# interfaces
.implements Lbesb;


# static fields
.field public static final a:Lvmw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvmu;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lvmi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lvmu;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lvmu;->c()Lvmu;

    move-result-object v0

    invoke-virtual {v0}, Lvmu;->a()Lvmu;

    move-result-object v0

    const-string v1, "measurement.service.ad_impression.convert_value_to_double"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lvmu;->g(Ljava/lang/String;Z)Lvmw;

    move-result-object v1

    sput-object v1, Lbesc;->a:Lvmw;

    const-string v1, "measurement.service.separate_public_internal_event_blacklisting"

    invoke-virtual {v0, v1, v2}, Lvmu;->g(Ljava/lang/String;Z)Lvmw;

    const-string v1, "measurement.service.ad_impression"

    invoke-virtual {v0, v1, v2}, Lvmu;->g(Ljava/lang/String;Z)Lvmw;

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

    sget-object v0, Lbesc;->a:Lvmw;

    invoke-virtual {v0}, Lvmw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
