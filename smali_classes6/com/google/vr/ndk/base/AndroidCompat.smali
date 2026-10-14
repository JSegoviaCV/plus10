.class public final Lcom/google/vr/ndk/base/AndroidCompat;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setSustainedPerformanceMode(Landroid/app/Activity;Z)V
    .locals 1

    sget-object v0, Lbegm;->a:Ljava/lang/String;

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PowerManager;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lbegm;->a:Ljava/lang/String;

    const-string p1, "Activity does not have a window"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;Z)V

    return-void
.end method

.method public static setVrModeEnabled(Landroid/app/Activity;Z)Z
    .locals 0

    invoke-static {p0, p1}, Lbegm;->a(Landroid/app/Activity;Z)Z

    move-result p0

    return p0
.end method
