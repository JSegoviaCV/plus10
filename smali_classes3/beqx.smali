.class public final Lbeqx;
.super Ljava/lang/Object;

# interfaces
.implements Lbeqw;


# static fields
.field public static final a:Lvmw;

.field public static final b:Lvmw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvmu;

    const-string v1, "com.google.android.gms.auth_account_client"

    invoke-static {v1}, Lvmi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lvmu;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lvmu;->c()Lvmu;

    move-result-object v0

    invoke-virtual {v0}, Lvmu;->a()Lvmu;

    move-result-object v0

    invoke-virtual {v0}, Lvmu;->b()Lvmu;

    move-result-object v0

    const-string v1, "45693972"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvmu;->g(Ljava/lang/String;Z)Lvmw;

    move-result-object v1

    sput-object v1, Lbeqx;->a:Lvmw;

    const-string v1, "45687057"

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    invoke-virtual {v0, v1, v2, v3}, Lvmu;->d(Ljava/lang/String;D)Lvmw;

    move-result-object v0

    sput-object v0, Lbeqx;->b:Lvmw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    sget-object v0, Lbeqx;->b:Lvmw;

    invoke-virtual {v0}, Lvmw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lbeqx;->a:Lvmw;

    invoke-virtual {v0}, Lvmw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
