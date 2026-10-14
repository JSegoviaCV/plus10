.class public final Lujm;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lapex;

.field private static volatile b:Lujn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Lujm;->a:Lapex;

    const/4 v0, 0x0

    sput-object v0, Lujm;->b:Lujn;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lujn;
    .locals 5

    sget-object v0, Lujm;->b:Lujn;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lgqi;

    if-eqz v1, :cond_0

    check-cast v0, Lgqi;

    invoke-interface {v0}, Lgqi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujn;

    goto :goto_0

    :cond_0
    :try_start_0
    const-class v0, Lujn;

    invoke-static {p0, v0}, Lamow;->an(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujn;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lujm;->a:Lapex;

    invoke-virtual {v1}, Lapev;->m()Lapeg;

    move-result-object v1

    invoke-interface {v1, v0}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const/16 v1, 0x3f

    const-string v2, "com/google/android/libraries/notifications/platform/inject/Gnp"

    const-string v3, "getComponent"

    const-string v4, "Gnp.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v1, "Couldn\'t fetch GnpComponent entry point (relevant for Hilt/Tiktok integrations)"

    invoke-interface {v0, v1}, Lapeu;->t(Ljava/lang/String;)V

    :try_start_1
    const-class v0, Lujo;

    invoke-static {p0, v0}, Lamow;->an(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujo;

    invoke-interface {v0}, Lujo;->a()Lujn;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    sput-object v0, Lujm;->b:Lujn;

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lujm;->a:Lapex;

    invoke-virtual {v1}, Lapev;->m()Lapeg;

    move-result-object v1

    invoke-interface {v1, v0}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const/16 v1, 0x4a

    invoke-interface {v0, v2, v3, v1, v4}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v1, "Couldn\'t fetch GnpComponentSupplier entry point (relevant for custom integrations)"

    invoke-interface {v0, v1}, Lapeu;->t(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to get GnpComponent from host app: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    sget-object v0, Lujm;->b:Lujn;

    invoke-interface {v0}, Lujn;->H()Luqa;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Luqa;->a(Landroid/content/Context;)V

    :cond_2
    sget-object p0, Lujm;->b:Lujn;

    return-object p0
.end method
