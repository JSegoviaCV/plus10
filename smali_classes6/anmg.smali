.class public final Lanmg;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lamgs;

.field private static final d:Landroid/content/Intent;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lanku;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lamgs;

    const-string v1, "SplitInstallService"

    invoke-direct {v0, v1}, Lamgs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lanmg;->c:Lamgs;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.splitinstall.BIND_SPLIT_INSTALL_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lanmg;->d:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lanmg;->a:Ljava/lang/String;

    invoke-static {p1}, Lanmx;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lanku;

    invoke-static {p1}, Lamxz;->y(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lanmg;->c:Lamgs;

    sget-object v5, Lanmg;->d:Landroid/content/Intent;

    new-instance v6, Lanka;

    const/4 p1, 0x3

    invoke-direct {v6, p1}, Lanka;-><init>(I)V

    const-string v4, "SplitInstallService"

    invoke-direct/range {v1 .. v6}, Lanku;-><init>(Landroid/content/Context;Lamgs;Ljava/lang/String;Landroid/content/Intent;Lankr;)V

    iput-object v1, p0, Lanmg;->b:Lanku;

    :cond_0
    return-void
.end method
