.class public final Landroidx/window/core/ExtensionsUtil;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Landroidx/window/core/ExtensionsUtil;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/core/ExtensionsUtil;

    invoke-direct {v0}, Landroidx/window/core/ExtensionsUtil;-><init>()V

    sput-object v0, Landroidx/window/core/ExtensionsUtil;->INSTANCE:Landroidx/window/core/ExtensionsUtil;

    sget v0, Lbgzk;->a:I

    new-instance v0, Lbgyu;

    const-class v1, Landroidx/window/core/ExtensionsUtil;

    invoke-direct {v0, v1}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Lbhai;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/window/core/ExtensionsUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSafeVendorApiLevel()I
    .locals 1

    :try_start_0
    invoke-static {}, Landroidx/window/core/ExtensionsUtil$$ExternalSyntheticApiModelOutline0;->m()Landroidx/window/extensions/WindowExtensions;

    move-result-object v0

    invoke-static {v0}, Landroidx/window/core/ExtensionsUtil$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/WindowExtensions;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    sget-object v0, Landroidx/window/core/BuildConfig;->INSTANCE:Landroidx/window/core/BuildConfig;

    invoke-virtual {v0}, Landroidx/window/core/BuildConfig;->getVerificationMode()Landroidx/window/core/VerificationMode;

    sget-object v0, Landroidx/window/core/VerificationMode;->LOG:Landroidx/window/core/VerificationMode;

    goto :goto_0

    :catch_1
    sget-object v0, Landroidx/window/core/BuildConfig;->INSTANCE:Landroidx/window/core/BuildConfig;

    invoke-virtual {v0}, Landroidx/window/core/BuildConfig;->getVerificationMode()Landroidx/window/core/VerificationMode;

    sget-object v0, Landroidx/window/core/VerificationMode;->LOG:Landroidx/window/core/VerificationMode;

    :goto_0
    const/4 v0, 0x0

    return v0
.end method
