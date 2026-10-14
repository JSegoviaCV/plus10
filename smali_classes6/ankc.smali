.class public final Lankc;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lamgs;

.field private static final d:Landroid/content/Intent;


# instance fields
.field public final a:Lanku;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lamgs;

    const-string v1, "PrewarmService"

    invoke-direct {v0, v1}, Lamgs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lankc;->c:Lamgs;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.prewarm.BIND_PREWARM_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lankc;->d:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lanmx;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lanku;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lankc;->c:Lamgs;

    sget-object v5, Lankc;->d:Landroid/content/Intent;

    new-instance v6, Lanka;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lanka;-><init>(I)V

    const-string v4, "PrewarmService"

    invoke-direct/range {v1 .. v6}, Lanku;-><init>(Landroid/content/Context;Lamgs;Ljava/lang/String;Landroid/content/Intent;Lankr;)V

    iput-object v1, p0, Lankc;->a:Lanku;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lankc;->a:Lanku;

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lankc;->b:Ljava/lang/String;

    return-void
.end method
