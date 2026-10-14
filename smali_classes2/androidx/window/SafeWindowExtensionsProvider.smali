.class public final Landroidx/window/SafeWindowExtensionsProvider;
.super Ljava/lang/Object;


# instance fields
.field private final loader:Ljava/lang/ClassLoader;


# direct methods
.method public static synthetic $r8$lambda$-SfpKZ-PxseYRt3t9eTavDt96_g(Landroidx/window/SafeWindowExtensionsProvider;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Landroidx/window/SafeWindowExtensionsProvider;->isWindowExtensionsPresent$lambda$1(Landroidx/window/SafeWindowExtensionsProvider;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y7XkopevcJR3-CgF4t40u1o9YO4(Landroidx/window/SafeWindowExtensionsProvider;)Z
    .locals 0

    invoke-static {p0}, Landroidx/window/SafeWindowExtensionsProvider;->isWindowExtensionsValid$lambda$0(Landroidx/window/SafeWindowExtensionsProvider;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/SafeWindowExtensionsProvider;->loader:Ljava/lang/ClassLoader;

    return-void
.end method

.method private final getWindowExtensionsProviderClass()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Landroidx/window/SafeWindowExtensionsProvider;->loader:Ljava/lang/ClassLoader;

    const-string v1, "androidx.window.extensions.WindowExtensionsProvider"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method private final isWindowExtensionsPresent()Z
    .locals 2

    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    new-instance v1, Landroidx/window/SafeWindowExtensionsProvider$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/window/SafeWindowExtensionsProvider$$ExternalSyntheticLambda0;-><init>(Landroidx/window/SafeWindowExtensionsProvider;)V

    invoke-virtual {v0, v1}, Landroidx/window/reflection/ReflectionUtils;->checkIsPresent$window_release(Lbgxs;)Z

    move-result v0

    return v0
.end method

.method private static final isWindowExtensionsPresent$lambda$1(Landroidx/window/SafeWindowExtensionsProvider;)Ljava/lang/Class;
    .locals 1

    iget-object p0, p0, Landroidx/window/SafeWindowExtensionsProvider;->loader:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.WindowExtensionsProvider"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private static final isWindowExtensionsValid$lambda$0(Landroidx/window/SafeWindowExtensionsProvider;)Z
    .locals 3

    invoke-direct {p0}, Landroidx/window/SafeWindowExtensionsProvider;->getWindowExtensionsProviderClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getWindowExtensions"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/window/SafeWindowExtensionsProvider;->getWindowExtensionsClass$window_release()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, p0}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-virtual {p0, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getWindowExtensions()Landroidx/window/extensions/WindowExtensions;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Landroidx/window/SafeWindowExtensionsProvider;->isWindowExtensionsPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/window/SafeWindowExtensionsProvider;->isWindowExtensionsValid$window_release()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/window/core/ExtensionsUtil$$ExternalSyntheticApiModelOutline0;->m()Landroidx/window/extensions/WindowExtensions;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final getWindowExtensionsClass$window_release()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Landroidx/window/SafeWindowExtensionsProvider;->loader:Ljava/lang/ClassLoader;

    const-string v1, "androidx.window.extensions.WindowExtensions"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final isWindowExtensionsValid$window_release()Z
    .locals 2

    invoke-direct {p0}, Landroidx/window/SafeWindowExtensionsProvider;->isWindowExtensionsPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/window/SafeWindowExtensionsProvider$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/window/SafeWindowExtensionsProvider$$ExternalSyntheticLambda1;-><init>(Landroidx/window/SafeWindowExtensionsProvider;)V

    const-string v1, "WindowExtensionsProvider#getWindowExtensions is not valid"

    invoke-static {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lbgxs;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
