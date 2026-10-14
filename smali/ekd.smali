.class final Lekd;
.super Lejp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "MULTI_PROFILE"

    invoke-direct {p0, v0, v0}, Lejp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 2

    invoke-super {p0}, Lejp;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MULTI_PROCESS"

    invoke-static {v0}, Lekf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lejl;->a:I

    sget-object v0, Lekf;->c:Lejp;

    invoke-virtual {v0}, Lejv;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lekh;->a:Leki;

    invoke-interface {v0}, Leki;->a()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
