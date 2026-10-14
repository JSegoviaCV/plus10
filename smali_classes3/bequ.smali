.class public final Lbequ;
.super Ljava/lang/Object;

# interfaces
.implements Lbeqt;


# static fields
.field public static final a:Lvmw;

.field public static final b:Lvmw;

.field public static final c:Lvmw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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

    const-string v1, "45693941"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvmu;->g(Ljava/lang/String;Z)Lvmw;

    const-string v1, "45688934"

    invoke-virtual {v0, v1, v2}, Lvmu;->g(Ljava/lang/String;Z)Lvmw;

    move-result-object v1

    sput-object v1, Lbequ;->a:Lvmw;

    const-string v1, "45693130"

    invoke-virtual {v0, v1, v2}, Lvmu;->g(Ljava/lang/String;Z)Lvmw;

    const-string v1, "45688935"

    invoke-virtual {v0, v1, v2}, Lvmu;->g(Ljava/lang/String;Z)Lvmw;

    move-result-object v1

    sput-object v1, Lbequ;->b:Lvmw;

    new-instance v1, Lvmt;

    invoke-direct {v1, v0}, Lvmt;-><init>(Lvmu;)V

    sput-object v1, Lbequ;->c:Lvmw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lareh;
    .locals 1

    sget-object v0, Lbequ;->c:Lvmw;

    invoke-virtual {v0}, Lvmw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lareh;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lbequ;->a:Lvmw;

    invoke-virtual {v0}, Lvmw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lbequ;->b:Lvmw;

    invoke-virtual {v0}, Lvmw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
