.class public Lorg/chromium/net/impl/HttpEngineNativeProvider;
.super Lorg/chromium/net/CronetProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/net/CronetProvider;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static a()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1f

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline7;->m(I)I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final createBuilder()Lorg/chromium/net/CronetEngine$Builder;
    .locals 4

    new-instance v0, Lbhsi;

    const-string v1, "HttpEngineNativeProvider#createBuilder"

    invoke-direct {v0, v1}, Lbhsi;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    new-instance v1, Lbhub;

    new-instance v2, Landroid/net/http/HttpEngine$Builder;

    iget-object v3, p0, Lorg/chromium/net/impl/HttpEngineNativeProvider;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/net/http/HttpEngine$Builder;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lbhub;-><init>(Landroid/net/http/HttpEngine$Builder;)V

    invoke-direct {v0, v1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;-><init>(Lorg/chromium/net/ICronetEngineBuilder;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "HttpEngine-Native-Provider"

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, La$$ExternalSyntheticApiModelOutline2;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    invoke-static {}, Lorg/chromium/net/impl/HttpEngineNativeProvider;->a()Z

    move-result v0

    return v0
.end method
